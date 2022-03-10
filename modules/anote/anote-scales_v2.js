outlets = 2;
inlets = 1;
autowatch = 1;
var scales;

var notes = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];

function scale(root, scl, zoomlow, zoomhigh){
    if(typeof(root) != "number") post("error. invalid root note\n");
    else {
      var s = scales.get(scl);
      var scaleout = [];

      s.forEach(function(item) {
          scaleout.push(root + item);
      })
      outlet(0, scaleout);
    }
}

function namedict(name) {
  if(scales) scales.name(name);
  else scales = new Dict(name);
}