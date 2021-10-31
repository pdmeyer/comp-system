inlets = 1; 
outlets = 1;
autowatch = 1;

var api;

var api = new LiveAPI (get_object_props)

function id (_id) {
	api = new LiveAPI (_id);
  post(api.path);
}
