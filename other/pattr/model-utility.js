autowatch = 1;
inlets = 1;

var moduleName;
var p = this.patcher

function loadbang() {
    if(jsarguments.length > 1) moduleName = jsarguments[1];
    else {
        post("warning: model-utility.js has no arguments. using module (parent) patcher name to set model scriptingname.")
        moduleName = p.parentpatcher.name;
    }
    var b = p.box;
    b.varname = moduleName+"_m"
}