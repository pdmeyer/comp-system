autowatch = 1;
inlets = 1;
outlets = 2;

var probMode = [];
var probabilities = [];
var intervals = [[1,1],[1,2],[2,2],[1,3],[2,3],[3,3],[1,4],[2,4],[3,4],[4,4],[1,5],[2,5],[3,5],
[4,5],[5,5],[1,6],[2,6],[3,6],[4,6],[5,6],[6,6],[1,8],[2,8],[3,8],[4,8],[5,8],[6,8],[7,8],[8,8]];

function calc(loop) {
    var gates = [];
    var r = Math.random();
    probMode.forEach(function(item, ix) { //3 = %, 2 = n:n, 1 = cond
        var p = probabilities[ix];
        outlet(1,p);
        if(item == 3) {
            gates.push(p > r);
        } else if (item == 2) {
            var inter = intervals[Math.floor((1-p) * 28)];
            post(inter[0]-1+" "+loop % inter[1]+"\n");
            gates.push(inter[0]-1 != loop % inter[1]);
        } else if(item == 1) gates.push(3);
    });
    gates.forEach(function(item, ix){
        if(item == 3) {
            gates.push(Math.abs(gates[ix-1] - (probabilities[ix] >= 0.5)))
        }
    });
    outlet(0, gates);
}

function probs() {
    var a = arrayfromargs(arguments); //merged array of percentage and interval-based gate arrays
    var b = []; //a converted into an array of nested 2-item arays
    var c = []; //final output array after prob-mode has been resolved
    
    //generate 'b' array
    for (var i = 0; i < a.length; i + 2) {
        b.push([a[i], a[i+1]]);
    }

    //populate c array
    for (var j = 0; j < b.length; j++) {
        if(probMode[i] != 2) {
            c.push(b[i][probMode[i]])
        } else {
            c.push(2) //if prob mode for the step is "conditional", just put at 2 there until the rest of the cells have been filled
        }
    }

    //now that the rest are sorted out, handle the conditionals
    for (var k = 0; k < c.length; k++) {
        var d = probabilities;
        d.forEach(function(item) {
            if(item >= 0.5) item = 1 //if item > 0.5, the preceding step being true will make this step true
            else item = 0 // if item < 0.5, then the prededing step being true will make this step false    
        })
        if(c[k] == 2) {
            var ix  = (k-1) % c.length; //get ix (using mod in the even that the first step is a conditional)
            if(d[k]) c[k] = c[ix];
            else c[k] = 1 - c[ix];
        }
    }
    outlet(0,c);
}