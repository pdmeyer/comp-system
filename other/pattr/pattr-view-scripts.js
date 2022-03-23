autowatch = 1;
inlets = 1; 
outlets = 2;

var p = this.patcher;
var rect;
var pp;

function name(somename) {
  var b = this.patcher.box;
  if (b) {
    b.varname = somename;
	outlet(0, b.varname);
    outlet(1, "bang");
  }
};

function size(w, h) {
  if(!rect) getrect();
  p.box.rect = [rect[0], rect[1], rect[0]+w+1, rect[1]+h+1];
}

function getrect() {
  rect = p.box.rect;
}

function getparent() {
  pp = p.parentpatcher;
}

function send(param) {
  if(!rect) getrect();
  if(!pp) getparent();
	pp.newdefault(rect[0],rect[3]+5,"pattr", "@bindto", param, "@invisible", 1);
}
