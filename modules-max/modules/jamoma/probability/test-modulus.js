outlets = 1;
inlets = 1; 
autowatch = 1;
var intervals = [[1,1],[1,2],[2,2],[1,3],[2,3],[3,3],[1,4],[2,4],[3,4],[4,4],[1,5],[2,5],[3,5],
[4,5],[5,5],[1,6],[2,6],[3,6],[4,6],[5,6],[6,6],[1,8],[2,8],[3,8],[4,8],[5,8],[6,8],[7,8],[8,8]];

function calc(l) {
  intervals.forEach(function(i) {
    var str = i[0]+"/"+i[1];
    var mod = l % i[1];
    var equals = i[0] == mod;
    post("loop: "+l+"  int: "+str+"  mod: "+mod+"  equals: "+equals+"\n");
  })
}