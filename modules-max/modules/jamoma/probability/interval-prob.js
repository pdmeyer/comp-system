autowatch = 1;
inlets = 1;
outlets = 1;

var intervals = [];

function loop(ix) {
    let a = intervals;
    let c = []
    for (var i = 0; i < a.length; i+2) {
        var gate = a[i] == a[i+1]%ix
        c.push(gate)
    }
    outlet(0, c);
}