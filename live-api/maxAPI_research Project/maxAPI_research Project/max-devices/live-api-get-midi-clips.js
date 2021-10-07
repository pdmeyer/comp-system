autowatch = 1;
inlets = 1;
outlets = 1;

var clips = {};

var api = new LiveAPI("live_set");
var ntrks = api.getcount("tracks");
for (var i = 0; i < ntrks; i++) {
    // var trk = new LiveAPI(api.path+" tracks "+i);
    // var path = 
    // api.path = ;
    var nslots = trk.getcount("clip_slots")
    log("trkpath: ", trk.path);
    for (var j = 0; j < nslots; j++) {
        var cs = child(trk, " clip_slots "+j);
        // var nclps = cs.getcount("clips");
        log("path: ", cs.path);
    }
    // var trk = new LiveAPI("live_set tracks "+i);
    // for (var j = 0; j < slots; i++) {
    //     var clipslot = new LiveAPI("live_set tracks ")    // }

}

// log(liveset.getcount("tracks"))
// log("path:", liveset.path);
// log("id:", liveset.id);
// log("children:", liveset.children);














function log() {
    for(var i=0,len=arguments.length; i<len; i++) {
      var message = arguments[i];
      if(message && message.toString) {
        var s = message.toString();
        if(s.indexOf("[apiect ") >= 0) {
          s = JSON.stringify(message);
        }
        post(s);
      }
      eapie if(message === null) {
        post("<null>");
      }
      eapie {
        post(message);
      }
    }
    post("\n");
  }
   
  log("___________________________________________________");
  log("Reload:", new Date);