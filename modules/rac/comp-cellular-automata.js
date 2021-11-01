inlets = 1;
outlets = 1;
autowatch = 1;

var currentGen = [];
var nextGen = [];
var ruleSet = []

function createRuleSet(id) {
    ruleSet = [];
    for(var i = 7; i >= 0; i--) {
        var int = ((id / Math.pow(2,i)) >> 0) % 2;
        ruleSet.push(int);
    }
    // post("ruleSet: "+ruleSet+"\n");
}

function currentgen() {
    currentGen = [];
    var a = arrayfromargs(arguments);
    a.forEach(function(item) {
        currentGen.push(item)
    })
    // post("currentGen: "+currentGen+"\n");
}

function createNextGen(iterations) {
    if(currentGen.length == 0 ) {
        post("error: cellular automata - there is no gate array to process")
    }
    else {
        var steps = currentGen.length;
        for(var j = 0; j < iterations; j++) {
            nextGen = [];
            for (var i = 0; i < steps; i++) {
                
                var rightIx;
                if(i - 1 >= 0) rightIx = i - 1;
                else rightIx = steps - 1;
                
    
                var leftIx 
                if(i + 1 < steps) leftIx = i + 1;
                else leftIx = i % steps;
    
                var right = currentGen[rightIx];
                var left = currentGen[leftIx];
                var mid = currentGen[i];
    
                var ruleIx = 7 - ((right * 4) + (mid * 2) + left);
                var value = ruleSet[ruleIx];
                nextGen.push(value)
            }
            // post(nextGen+"\n")
            currentGen = nextGen;
        }
        outlet(0, currentGen);
    }
}