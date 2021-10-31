inlets = 1;
outlets = 3;
autowatch = 1;
var p = this.patcher

var midiInputs = []
var scriptingNames = []

function newinput(deviceId, channel) {
    var count = midiInputs.length;
    var name = "midiin-"+count
    scriptingNames.push(name);
    var input = p.newdefault(10, 100 * count, "bpatcher", "@name", "comp.midiin.module", "@args", name);
    midiInputs.push(input);
    outlet(0, "address", "/"+name+"/midi-device");
    outlet(0, deviceId);
    outlet(1, "address", "/"+name+"/channel-filter");
    outlet(1, channel);
    outlet(2, "append", name)
}

function remove(name) {
    var ix = scriptingNames.indexOf(name);
    p.remove(midiInputs[ix]);
    scriptingNames.splice(ix,1);
    midiInputs.splice(ix,1)
    outlet(2, "delete", ix);
    outlet(2, "set", 0)
}

function removeall() {
    midiInputs.forEach(function(item) {
        p.remove(item)
    });
    midiInputs = [];
    scriptingNames = []
    outlet(2, "clear");
}


