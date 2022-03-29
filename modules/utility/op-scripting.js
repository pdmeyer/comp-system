autowatch = 1;
inlets = 1;

var p = this.patcher;
var modelName;
if(jsarguments.length > 1) modelName = jsarguments[1];
else modelName = ""

var expr;
var vexpr;

var typeroute = p.getnamed(modelName+"_typeroute");
var outlet = p.getnamed(modelName+"_outlet");

function expression(ex) {
  if(expr) p.remove(expr);
  expr = p.newdefault(20, 160, "expr", ex);
  p.connect(typeroute, 2, expr, 0);
  p.connect(typeroute, 3, expr, 0);
  p.connect(expr, 0, outlet, 0);

  if(vexpr) p.remove(vexpr);
  vexpr = p.newdefault(200, 160, "vexpr", ex);
  p.connect(typeroute, 5, vexpr, 0);
  p.connect(vexpr, 0, outlet, 0);
};

function createObject(type) {
  p.newobject()
}