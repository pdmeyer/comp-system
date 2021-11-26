inlets = 1;
outlets = 1;
autowatch = 1;

var re = /\.module/

var thisfile = this.patcher.filepath;
if(!thisfile) fp = "comp-system";
var foldername = "comp-system";
var fp = thisfile.substring(0, thisfile.lastIndexOf(foldername) + foldername.length)+"/modules";
var f = new Folder(fp);
var modules = [];
f.typelist = ["fold", "maxb"];
var folders = [];
while (!f.end) {
    if(f.filename) folders.push(f.filename);
    f.next()
}
f.close();
// post("folders: "+folders+"\n");
var g;
folders.forEach(function(item){
    var fpp = fp+"/"+item;
    g = new Folder(fpp);
    while (!g.end) {
        var ix = g.filename.search(re);
        if(ix != -1) modules.push(g.filename.substring(0,ix))
        g.next();
    }
})
outlet(0, "clear");
modules.forEach(function(item) {
    outlet(0, "append", item);
})
// post("modules: "+modules+"\n");