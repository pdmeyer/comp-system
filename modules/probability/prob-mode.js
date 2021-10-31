autowatch = 1;
inlets = 1;
outlets = 1;

var probMode = [];
var probabilities = [];
var intervals = [[1,1],[1,2],[2,2],[1,3],[2,3],[3,3],[1,4],[2,4],[3,4],[4,4],[1,5],[2,5],[3,5],
[4,5],[5,5],[1,6],[2,6],[3,6],[4,6],[5,6],[6,6],[1,8],[2,8],[3,8],[4,8],[5,8],[6,8],[7,8],[8,8]];
var randType; //0 = 1 random for all steps, 1 = different random for each step
var r;

function calc(loop) {
    var gates = [];
    r = Math.random();
    probMode.forEach(function(item, ix) { //3 = %, 2 = n:n, 1 = cond
        var p = probabilities[ix];
        if(item == 3) {
            if(randType) r = Math.random();
            gates.push(p > r);
        } else if (item == 2) {
            var inter = intervals[Math.floor((1-p) * 28)];
            if(inter == intervals[0]) gates.push(true) 
            else {
                if(inter[0 == inter[1]]) inter[1] = inter[1]+1;
                var mod = loop % inter[1];
                var equals = (inter[0] == mod) || (mod == 0);
                gates.push(equals);
            }
        } else if(item == 1) gates.push("cond");
    });
    for (var i = 0; i < gates.length; i++) {
        if(gates[i] == "cond") {
            if(probabilities[i] >= 0.5) gates[i] = gates[i-1]
            else gates[i] = !gates[i-1]
        }
    }
    r = null;
    outlet(0, gates);
}