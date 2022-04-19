inlets = 1;
outlets = 1;
autowatch = 1;

var nl = [];

function clear () {
    nl = [];
    outlet(0, 'ks', 'clear');
    outlet(0, 'notes', -1);
}

function msg_int(i) {
    note(i);
}

// const words = ['spray', 'limit', 'elite', 'exuberant', 'destruction', 'present'];
// const result = words.filter(word => word.length > 6);
// console.log(result);
// expected output: Array ["exuberant", "destruction", "present"]

function note(n) {
    if (n == 0) {
        clear();
    } else {
        var ar = [];
        // post(ar+'\n');
        var ix;
        nl.forEach(function (el, index) {
            if(el != n && el != -1) {
                ar.push(el)
            } else ix = index
        })
        if(!ix) ar.push(n);
        nl = ar;
    }
    dumpKs();
    dumpPattr();
}

function dumpKs() {
    outlet(0, 'ks', 'clear');
    if(nl) {
        nl.forEach(function(item) {
            outlet(0, 'ks', 'set', item, 100);
        })
    }
}

function dumpPattr (){
    var arr = nl;
    if(!arr) {
        arr = [-1];
    }
    outlet(0, 'notes', arr);
    arr.sort();
    outlet(0, 'length', nl.length)
}

function notes() {
    var a = arrayfromargs(arguments);
    nl = a;
    dumpKs();
}