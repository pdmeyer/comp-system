autowatch = 1;
inlets = 1;

function bang() {
    var tp = this.patcher
    var outs = tp.box.patchcords.outputs;
    post("outs = "+outs+"\n");
    post(outs[0].dstobject.varname+" "+outs[1].dstobject.varname+" "+outs[2].dstobject.varname+"\n");
}