inlets = 1;
outlets = 1;
autowatch = 1;

var p = this.patcher
var pp = p.parentpatcher
var fold;

function bang() {
    re = /(^.*)(\/)/;
    if(pp) {
        fpath = pp.filepath.match(re);
        // post(fpath[1]+"\n");
        fold = new Folder(fpath[1]);
        if(fold) {
            outlet(0, "clear");
            outlet(0, "append", "Cue Files:")
            fold.typelist = ['TEXT', 'DICT'];
            while (!fold.end) {
                if(fold.filename.length > 0) outlet(0, "append", fold.filename);
                fold.next();
            }
        }
        fold.close;
    }
}

