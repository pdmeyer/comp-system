inlets = 1;
outlets = 2;
autowatch = 1;

var div; 
var divisor;
var pos = new Array(8);

function jumpto() {
    a = arrayfromargs(arguments);

    var phase = a[1] / Math.pow(divisor, 4);
    outlet(0, phase);

    pos[4] = a[0] * Math.pow(divisor, 4) + a[1]

    pos[7] = pos[4] * div[7];
    pos[6] = pos[4] * div[6];
    pos[5] = pos[4] * div[5];
    
    pos[3] = Math.floor(pos[4] / divisor);
    pos[2] = Math.floor(pos[3] / divisor);
    pos[1] = Math.floor(pos[2] / divisor);
    pos[0] = Math.floor(pos[1] / divisor);
    
    outlet(1,pos);
}  
