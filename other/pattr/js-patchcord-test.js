inlets = 1
autowatch = 1

var p = this.patcher;

function bang() {
    post(p.box.patchcords.outputs[0].dstobject.varname+"\n");
}