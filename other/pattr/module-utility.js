autowatch = 1;
inlets = 1; 
outlets = 2;

var tp = this.patcher;
var module;
var model;
var view;
var pattrstorage;

var composition;
var rectangle;
var moduleName;

var connectedObjects = new Array(3);

function initialize() {
    bang();
}

function bang() {
    // get the module name from js arguments
    if(jsarguments.length > 1) moduleName = jsarguments[1]
    else  {
        post("warning: no module name. using patcher title");
        moduleName = module.name;
    }
   
    if(tp.name == "p.modcontrol") {
        
        //find module and composition patchers (patchers)
        module = tp.parentpatcher;
        composition = module.parentpatcher;
        
        //find model, view, and pattrstorage (maxobjs)
        var outs = tp.box.patchcords.outputs;
        outs.forEach(function(item, ix) {
            connectedObjects[item.srcoutlet] = item.dstobject;
        })

        view = connectedObjects[0];
        model = connectedObjects[1]; 
        pattrstorage = connectedObjects[2];
        
        //set varnames of module, and model (for pattr addressing)
        module.box.varname = moduleName;
        model.varname = moduleName+"_m";

        //set module rectangle dimensions to match dimensions of view rectangle
        var w = view.rect[2] - view.rect[0];
        var h = view.rect[3] - view.rect[1];
        var m = module.box.rect;
        module.box.rect = [m[0], m[1], m[0] + w, m[1] + h];

        outlet(0, "name", moduleName);
        outlet(0, "patchname", module.name);

    }
    else {
        post("error: module-utility.js is not inside a p.modcontrol abstraction. it's inside "+tp.name+"\n")
    }
}

/*
    create a "remote control" pattr object in the composition patch 
    to control a parameter of this patch
*/
function send(param) {
    if(!composition) loadbang();
    address = moduleName+"::"+moduleName+"_m::"+param;
    composition.newdefault(rect[0],rect[3]+5,"pattr", "@bindto", address, "@invisible", 1);
};

function openpatcher(patcher) {
   if(patcher == "module") module.front();
   if(patcher == "model") model.front();
   if(patcher == "view") view.front();
}