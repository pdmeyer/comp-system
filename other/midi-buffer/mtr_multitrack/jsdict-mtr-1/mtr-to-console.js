autowatch = 1;
inlets = 1;
outlets = 1;

var mtr = require("mtr-accessor");

var myMtr;

function dictionary(v) {
    var d = new Dict(v);

    // Create a new instance of Mtr with the Dict(v) data
    // using the 'dict' parsing mode.
    myMtr = new mtr.Mtr(d, 'dict');

    PostMtrData(v);
}

function PostMtrData(v) {
    var z, str;

	// display the dictionary name in the Max window, with
	// some delimiters so it's easy to see where it starts...

	str = "dictionary " + v;
	postln("--------------------------------");
	postln(str);
	postln("--------------------------------");

    // spin through all of the tracks and post data about
    // the track and its contents

    for (var n = 0; n < myMtr.tracks.length; n++) {
        z = myMtr.tracks[n].length;

        postln("");
        postln("Track " + n);
        postln("    Length: " + myMtr.trackInfo[n].length);
        postln("    Loop: " + myMtr.trackInfo[n].loop);
        postln("    Trackspeed: " + myMtr.trackInfo[n].trackspeed);
        postln("    Event Count: " + z);

        // the first and last event info (if available)

        if (z > 0) {
            postln("        First @ " + myMtr.tracks[n][0].accum.toFixed(2) + " ms");
            postln("        Last @ " + myMtr.tracks[n][z-1].accum.toFixed(2) + " ms");
        }
    }
}

function postln(v) {
    post(v + '\n');
  }
  