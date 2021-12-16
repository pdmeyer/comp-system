autowatch = 1;
inlets = 1;
outlets = 2;

var probMode = [];
var probabilities = [];
var intervals = [[1,1],[1,2],[2,2],[1,3],[2,3],[3,3],[1,4],[2,4],[3,4],[4,4],[1,5],[2,5],[3,5],
[4,5],[5,5],[1,6],[2,6],[3,6],[4,6],[5,6],[6,6],[1,8],[2,8],[3,8],[4,8],[5,8],[6,8],[7,8],[8,8]];
var randType; //0 = 1 random for all steps, 1 = different random for each step
var looplength;
var r;
var gates;

function calc(loop) {
    var gates_ = [];
    r = Math.random();

    probMode.forEach(function(item, ix) { //3 = %, 2 = n:n, 1 = cond
        var p = probabilities[ix];
        var result;
        if(item == 3) {
            if(randType) r = Math.random();
            result = p > r;
        } else if (item == 2) {
            var inter = intervals[Math.floor((1-p) * 28)];
            if(inter == intervals[0])result = true;
            else {
                if(inter[0 == inter[1]]) inter[1] = inter[1]+1;
                var mod = loop % inter[1];
                var equals = (inter[0] == mod) || (mod == 0);
                result = equals;
            }
        } else if(item == 1) result = "cond";
        gates_.push(result);
    });

    for (var i = 0; i < looplength; i++) {
        if(gates_[i] == "cond") {
            if(probabilities[i] >= 0.5) gates_[i] = gates[_i-1]
            else gates[i] = !gate_[i-1]
        }
    }

    r = null;
    outlet(0, gates_);
}

function setLength(len) {
    looplength = len;
    var diff = len - probabilities.length;
    var probs_ = probabilities
    if(diff > 0) for (var i = 0; i < diff; i++) probs_.push(0.);
    outlet(1, probs_.slice(0, len));
}

function probs() {
    var a = arrayfromargs(arguments);
    a.forEach(function(item, ix) {
        probabilities[ix] = item;
    })
}

function setGates() {
    var a = arrayfromargs(arguments);
    gates = []
    a.forEach(function(item) {
        gates.push(item)
    })
}