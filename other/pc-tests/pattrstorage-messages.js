inlets = 1;
outlets = 4;
autowatch = 1;

var currentSlotName;
var selectedSlotIx;
var edited;
var slotnames = [];
var nextSlotIx = 0;
var dialogRoute = 0;

function getslotnamelist() {
 slotnames = []; 
 outlet(1,"getslotnamelist") 
};

function slotname(ix, name){
    if(ix != "done"){
        slotnames.push(name);
        nextSlotIx = ix;
    } else {
        sendslotnames();
    }
};

function sendslotnames() {
    outlet(0, "clear");
    outlet(0, "Presets:");
    slotnames.forEach(function(name){
        outlet(0, "append", name)
    })
};

function current(name) {
    if(edited) {
        currentSlot = name+"*"
    } else currentSlot = name;
    outlet(2,currentSlot)
};

function getcurrent() {
    outlet(0, "getcurrent")
};

function recall() {
    outlet(0, selectedSlotIx);
};

function rename() {
    dialogRoute = 1;
    outlet(3, "label 'New preset name:'")
    outlet(3, bang);
};

//text from dialog
function symbol(text) {
    if (dialogRoute == 0) {
        outlet(0, "store", nextSlotIx);
    } 
    setslotname(text, nextSlotIx);
}

function setslotname(text, ix){
    outlet(0, "slotname", ix, text)
}

function deleteSlot() {
    outlet(0, "remove", selectedSlotIx)
};

function select(ix) {
    selectedSlotIx = ix;
}

function view() {
    outlet(0, "storagewindow");
}

function patchname(pn) {
    outlet(0, "read "+patchname+".presets.json");
    getslotnamelist();
}