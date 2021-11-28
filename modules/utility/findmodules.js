inlets = 1;
outlets = 1;
autowatch = 1;

var re = /\.module/
var modules, folders, f, m;

function scan(folderpath) {
    folders = [];
    var fp = folderpath;
    f = new Folder(fp);
    f.typelist = ["fold", "maxb"];
    while (!f.end) {
        if(f.filename) folders.push(f.filename);
        f.next()
    }
    f.close();

    modules = [];
    folders.forEach(function(item){
        var fpp = fp+"/"+item;
        m = new Folder(fpp);
        while (!m.end) {
            var ix = m.filename.search(re);
            if(ix != -1) modules.push(m.filename.substring(0,ix))
            m.next();
        }
    })
    outlet(0, "clear");
    modules.forEach(function(item) {
        outlet(0, "append", item);
    })
}