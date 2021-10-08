autowatch = 1;
inlets = 1;
outlets = 4;

/* OUTLETS
0 : j.send
1 : dialog (user input string)
2 : opendialog (filepath)
3 : cues umenu
*/

var selectedCue;
var temp = {};

/* MESSAGE TYPES
* "new-name" : a string indicating a provided cue name (use dialog with a label)
* "filepath" : a string indicating a filepath (use opendialog)
* "bang" : just a bang
* "selected-cue" : a string indicating a pre-existing cue name (stored @ selectedCue)
* "selected+new" : a list containing selectedCue and additional text (from dialog)
*/

//all possible commands with instructions for how to handle them
var commands = {
  "newcue" : {
    "messageType" : "new-name",
    "dialogLabel" : "name of new cue",
    "updateNamesRequired" : 1,
    "nameSelectionRequired": 1,
    "nameSelection" : "newname"
  },
  "update" : {
    "messageType" : "selected-cue",
    "nameSelectionRequired": 0,
    "updateNamesRequired" : 0
  },
  "rename" : {
    "messageType" : "selected+new",
    "dialogLabel" : "new name for cue "+selectedCue,
    "updateNamesRequired" : 1,
    "nameSelectionRequired": 0,
    "nameSelection" : "newname"
  },
  "editcue" : {
    "messageType" : "selected-cue",
    "updateNamesRequired" : 0,
    "nameSelectionRequired": 0
    
  },
  "description" : {
    "messageType" : "selected+new",
    "dialogLabel" : "updated description for cue "+selectedCue,
    "updateNamesRequired" : 0,
    "nameSelectionRequired": 0,
  },
  "read" : {
    "messageType" : "filepath",
    "updateNamesRequired" : 1,
    "nameSelectionRequired": 1,
    "nameSelection" : 0
  },
  "readagain" : {
    "messageType" : "bang",
    "updateNamesRequired": 1,
    "nameSelectionRequired": 0
  },
  "write" : {
    "messageType" : "filepath",
    "dialogActions" : 2,
    "updateNamesRequired" : 0,
    "nameSelectionRequired": 0
  },
  "writeagain" : {
    "messageType" : "bang",
    "updateNamesRequired": 0,
    "nameSelectionRequired": 0
  },

}

//trigger action based on command
function command(cmd) {
  var cmd_ = commands[cmd];
  var type = cmd_.messageType;
  var update = cmd_.updateNamesRequired;
  var select = cmd_.nameSelectionRequired;
  var label;
  address(cmd);
  if (type == "new-name") {
    label = cmd_.dialogLabel;
    temp.type = 0;
    temp.updatesel = [update, select];
    temp.nameSelection = cmd_.nameSelection;
    sendDialog(cmd, label)
  } else if (type == "filepath") {
    temp.type = 0;
    temp.updatesel = [update,select];
    temp.nameSelection = cmd_.nameSelection;
    sendOpenDialog(cmd)
  } else if (type == "bang") {
    sendBang(cmd);
    updateAndSelect(update, select);
  } else if (type == "selected-cue") {
    sendSelectedCue(cmd, update, select);
  } else if (type == "selected+new") {
    label = cmd_.dialogLabel;
    temp.type = 1;
    temp.updatesel = [update, select];
    temp.nameSelection = cmd_.nameSelection;
    sendDialog(cmd, label)
  }
};

//set the address j.send should send subsequent messages to
function address(cmd) {
  outlet(0, "address", cmd)
};

//send a message to j.send
function jsend() {
  var a = arrayfromargs(arguments);
  outlet(0,a)
};

//get user text entry for "new-name" and "selected+new" message types
function sendDialog(cmd, label) {
  outlet(1, "label", label);
  outlet(1, "bang")
}

//get a filepath for "read" and "write" message types
function sendOpenDialog() {
  outlet(2, "bang")
}

//response returned by opendialog and dialog
function recDialog(str) {
  var msg;
  if(!temp.type) {
    jsend(str)
  } else {
    jsend(selectedCue, str)
  }
  if(temp.updatesel[1] && temp.nameSelection == "newname") {
    temp.nameSelection = "symbol "+str;
  }
  updateAndSelect(temp.updatesel[0],temp.updatesel[1])
}

//set selectedCue
function selected(str){
  selectedCue = str;
}

//for message type "selected-cue"
function sendSelectedCue(cmd,update,select) {
  jsend(selectedCue);
  updateAndSelect(update,select);
}


//for message type "bang"
function sendBang(cmd, update, select) {
  jsend("bang");
}

/*
for all message types, check to see if a cue names update 
and a cue focus selection are required
*/
function updateAndSelect(update, select) {
  // var a = arrayfromargs(arguments)s
  // var update = a[0];
  // var select = a[1];
  // post("update "+update+" select "+select+"\n")
  if(update) updateNames();
  if(select) selectCue(temp.nameSelection);
}

//update cue names umenu
function updateNames() {
  address("update-cue-names");
  sendBang("update-cue-names")
};

//send a cue to the umenu to be selected
function selectCue(item) {
  outlet(3, item);
};


