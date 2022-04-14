autowatch = 1;
inlets = 1; 

function name(somename)
{
  var b = this.patcher.box;

  if (b)
    b.varname = somename;
	  outlet(0, b.varname);
};
