inlets = 1;
outlets = 0;
autowatch = 1;

var p = this.patcher;

function create(module, name, x, y) {
    var mn = module+".module";
    p.newdefault(x, y, "bpatcher", "@name", mn, "@args", name);
}