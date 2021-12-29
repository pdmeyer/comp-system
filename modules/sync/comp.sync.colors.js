inlets = 1; 
outlets = 2; 
autowatch = 1;

var colors = {
    "lcd_bg" : [],
    "control_fill_handle" : [], 
    "lcd_control_fg" : [],
    "lcd_control_fg_zombie" : []
};

/*
STATES
0 = disabled, disconnected
1 = disabled, connected
2 = enabled, disconnected
3 = enabled, connected
*/
var objects = {
    "connection_status_icons" : {
        "param" : "activetextoncolor",
        "states" : ["lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg","lcd_control_fg"],
    },
    "connection_status_text" : {
        "param" : "textcolor",
        "states" : ["lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg","lcd_control_fg"],
    },
    "offset_text" : {
        "param" : "textcolor",
        "states" : ["lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg"],
    }, 
    "live_numbox": {
        "param" : "bordercolor",
        "states" : ["lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg_zombie","lcd_control_fg"],
    },
    "patcher" : {
        "param" : "bgcolor",
        "states" : ["control_fill_handle","control_fill_handle","control_fill_handle","control_fill_handle"],
    },
    "panels" : {
        "param" : "bgfillcolor",
        "states" : ["lcd_bg","lcd_bg","lcd_bg","lcd_bg","lcd_bg"],
    }
};

function getcolors() {
    Object.keys(colors).forEach(function (item) {
        outlet(0, item);
    })
}

function setcolor(color_, r_, g_, b_, a_) {
    colors[color_] = [r_, g_, b_, a_];
}

function state(s) {
    var o = Object.keys(objects)
    o.forEach(function (item) {
        var i = objects[item];
        var p = i["param"];
        var v = colors[i.states[s]]
        outlet(1, item, p, v);
    })
}