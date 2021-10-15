autowatch = 1;
inlets = 1;
outlets = 1;

var probMode = [];

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
        if(c[k] == 2) {
            var ix  = (k-1) % c.length; //get ix (using mod in the even that the first step is a conditional)
            c[k] = c[ix]
        }
    }
    outlet(0,c);
}