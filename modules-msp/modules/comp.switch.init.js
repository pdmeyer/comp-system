autowatch = 1;
inlets = 1;
outlets = 0; 
var p = this.patcher;
var selector; 
var switcher;
var inputs = [];

var out = p.getnamed("out1");
var in1 = p.getnamed("in1");
var typeroute = p.getnamed("typeroute1")

function update_inlets(i) {
    if(typeof i !== "number") {
        post("error. update_inlets argument must be a number")
    } else {
        i = Math.floor(i);
        clear();
        
        selector = p.newdefault(25, 300, "selector~", i);
        p.connect(selector, 0, out, 0);
        p.connect(typeroute, 0, selector, 0)
        p.connect(typeroute, 2, selector, 0)

        switcher = p.newdefault(60, 210, "number", "@minimum", 0, "maximum", i-1, "@presentation", 1, "@presentation_rect", 25., 25., 50., 22.);
        p.connect(switcher, 0, selector, 0);
        p.connect(in1, 0, switcher, 0);
        // p.connect(typeroute, 2, switcher, 0);

        var j = 0;
        while (j < i) {
            var ix = j+1
            var inl = p.newdefault(80.25 + 40*j, 240, "inlet", "@comment", "signal inlet "+ix);
            inputs.push(inl);
            p.connect(inl, 0, selector, j+1)
            j++
        }
    }
}

function clear() {
    if(inputs) {
        inputs.forEach(function (element) {
            p.remove(element)
        })
    };
    if(selector) p.remove(selector);
    if(switcher) p.remove(switcher)
}