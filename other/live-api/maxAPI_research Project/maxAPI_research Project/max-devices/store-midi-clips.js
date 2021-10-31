autowatch = 1;
inlets = 1; 
outlets = 3; 
var dictionary = "midi-clips"
if (jsarguments.length>1)
	dictionary = jsarguments[1];
var c = new Dict("midi-clips");
var track_count = 0;
var clip_count = 1;

function clear() {
    c.clear();
    c.set("tracks", []);
    outlet(0, "clear");
    outlet(1, "clear");
    track_count = 0
}

function new_track(id, name) {
    var n = track_count
    if (n != 0) c.append("tracks", "*"); 
    c.setparse("tracks["+n+"]", "id:"+id, "name: "+name);
    c.set("tracks["+n+"]::clips", []);
    track_count += 1;
    clip_count = 1;
}

function clip_props() {
    var n = track_count-1;
    var m = clip_count-1;
    if (m != 0)  c.append("tracks["+n+"]::clips", "*")
    var b = arrayfromargs(arguments);
    for (i = 1; i < b.length; i+=3) {
        b.splice(i, 0, ":")
    }
    c.setparse("tracks["+n+"]::clips["+m+"]", b.join(" ")); 
    // post(b);
    clip_count += 1;
}

function dump() {
    outlet(0, "clear");
    var tracks = c.get("tracks");
    for(i = 0; i < tracks.length; i++) {
        var name = c.get("tracks["+i+"]::name");
        outlet(0, "append", name)
    }
    outlet(0, 0); //auto-select first track
}

function gettrack(ix) {
    outlet(1, "clear");
    var  path = "tracks["+ix+"]::clips";
    var clips = c.get(path);
    for (i = 0; i < clips.length; i++) {
        var name = c.get(path+"["+i+"]::name")
        outlet(1, "append", name) //outlet list of clip names for selected track
    }
}   

function fire(tr_ix, cl_ix) {
    var id = c.get("tracks["+tr_ix+"]::clips["+cl_ix+"]::id");
    outlet(2, "fire", "id", id);
}