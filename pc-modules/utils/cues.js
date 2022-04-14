inlets = 1;
outlets = 2;
autowatch = 1;

var p = this.patcher
var pp = p.parentpatcher
var fold;

function bang() {
    re = /(^.*)(\/)/;
    if(pp) {
        outlet(0, "clear");
        outlet(0, "append", "Cue Files:");
        fpath = pp.filepath.match(re);
        fold = new Folder(fpath[1]);
        if(fold) {
            fold.typelist = ['TEXT', 'DICT'];
            while (!fold.end) {
                if(fold.filename.length > 0) outlet(0, "append", fold.filename);
                fold.next();
            }
        }
        fold.close;
    }
    outlet(1, "patchname", pp.name)
    var sdm = new Task(setdimensions);
    sdm.schedule(200);
}

function setdimensions() {
    var r = p.box.rect;
    p.box.rect = [r[0], r[1], r[0]+158, r[1]+134];
}

