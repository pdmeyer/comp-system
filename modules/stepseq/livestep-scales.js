inlets = 1;
outlets = 1;
autowatch = 1;

var scales = {
    "all" : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
    "major" : [2, 5, 4, 7, 9, 11],
    "minor" : [2, 3, 5, 7, 8, 10],
    "dorian" : [2, 3, 5, 7, 9, 10],
    "mixolydian": [2, 4, 5, 7, 9, 10],
    "lydian" : [2, 4, 6, 7, 11, 9],
    "phrygian" : [1, 3, 5, 7, 8, 10],
    "locrian" : [1, 3, 5, 6, 8, 10],
    "whole_tone" : [2, 4, 6, 8, 10],
    "half_whole_diminished" : [1, 3, 4, 6, 7, 9, 10],
    "whole_half_diminshed" : [2, 3, 5, 6, 8, 9, 11],
    "minor_blues" : [3, 5, 6, 7, 10],
    "minor_pentatonic" : [3, 5, 7, 10],
    "major_pentatonic" : [2, 4, 7, 9],
    "harmonic_minor" : [2, 3, 5, 7, 8, 11],
    "harmonic_major" : [2, 4, 5, 7, 8, 11],
    "dorian_4" : [2, 3, 6, 7, 9, 10],
    "phrygian_dominant" : [1, 4, 5, 7, 8, 10],
    "melodic_minor" : [2, 3, 5, 7, 9, 11],
    "lydian_augmented" : [2, 4, 6, 8, 9, 11],
    "lydian_dominant" : [2, 4, 6, 7, 9, 10],
    "super_locrian" : [1, 3, 4, 6, 8, 10],
    "8-tone_spanish" : [1, 3, 4, 5, 6, 8, 10],
    "bhairav" : [1, 4, 5, 7, 8, 11],
    "hungarian_minor" : [2, 3, 6, 7, 8, 11],
    "hirajoshi" : [2, 3, 7, 8],
    "insen" : [1, 5, 7, 10],
    "iwato" : [1, 5, 6, 10],
    "kumoi" : [2, 3, 7, 9],
    "pelog_selisir" : [1, 3, 7, 8],
    "pelog_tembung" : [1, 5, 7, 8],
    "messiaen_3" : [2, 3, 4, 6, 7, 8, 10, 11],
    "messiaen_4" : [1, 2, 5, 6, 7, 8, 11],
    "messiaen_5" : [1, 5, 6, 7, 11],
    "messiaen_6" : [2, 4, 5, 6, 8, 10, 11],
    "messiaen_7" : [1, 2, 3, 5, 6, 7, 8, 9, 11],
  }

  var notes = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];

  function scale(root, scl, zoomlow, zoomhigh){
      var r;
      if(typeof(root) == "string") r = notes.indexOf(root) + zoomlow;
      else if (typeof(root) == "number") r = root + zoomlow;
      if (r < zoomlow || r > notes.length + zoomlow) post("error. invalid root note")

      var s = scales[scl];

      var roots = [];
      var others = [];
      for (var i = r; i < zoomhigh; i+=12) roots.push(i);
      post("roots: "+roots+"\n");
      roots.forEach(function(ir) {
        s.forEach(function(is) {
            others.push(ir+is);
        })
      })
      outlet(0, roots.concat(others));
  }

  function getscales() {
      outlet(0, Object.keys(scales))
  }