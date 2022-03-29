autowatch = 1;
inlets = 1; 
outlets = 2;

var tp = this.patcher;
var module;
var composition;
var rect;

function loadbang() {
    if(tp.name.substring(0,3) != "pc.") module = tp.parentpatcher;
    else module = tp;
    composition = module.parentpatcher;
    setrect();
}

function name(somename) {
  var b = module.box;
  if (b) {
    b.varname = somename;
	outlet(0, "name", b.varname);
    outlet(0, "bang");
	outlet(1, "name", b.varname);
	outlet(1, "patchname", p.name);
  }
};

function size(w, h) {
    module.box.rect = [rect[0], rect[1], rect[0]+w+1, rect[1]+h+1];
    setrect();
};

function send(param) {
  composition.newdefault(rect[0],rect[3]+5,"pattr", "@bindto", param, "@invisible", 1);
};

function setrect() {
    rect = module.box.rect;
}