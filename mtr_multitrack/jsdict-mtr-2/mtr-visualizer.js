// mtr visualizer
// --------------
//
// Create a 'graphical score' of the contents of the mtr dictionary. This uses
// the mtr-accessor.js to simplify access to the mtr dictionary, and formats
// the output to 'fit' the duration of the longest subsequence, and the
// greatest size of the data.
//
// Numeric data is plotted vertically as small dots, while messages and lists
// are plotted as rectangles whose height shows the number of elements.
//
// ============================================================

autowatch = 1;
inlets = 1;
outlets = 0;

var mtr = require("mtr-accessor");

var myMtr; // a holder object for the dictionary contents
var is_loaded = false; // track whether a valid dictionary has been received
var show_info = true;


// Scaling the window
var dmin = 0;  // minimum numeric value to graph
var dmax = 0;  // maximum numeric value to graph
var dext = 0;  // maximum duration value to graph
var dlen = 0;  // maximum size of array value length

mgraphics.init();
mgraphics.relative_coords = 1;
refresh();

// ------------------------------------------------------------
// respond to a refresh by drawing the current contents of the
// myMtr object (if available).
// ------------------------------------------------------------
function paint() {
    var str;
    var t, x, y;
    var colorcode = 0;
    var aspect = calcAspect();
    var height = box.rect[3] - box.rect[1];

    // set up the display multipliers used to scale the drawing
    // to the current visible area

    var hmult = 1;  // horizontal multiplier
    var vmult = 1;  // vertical multiplier
    if (dext > 0) {
        hmult = (1 / dlen) * (2.0 * aspect);
    }
    if (dmax != 0 || dmin != 0) {
        vmult = (1 / (dmax - dmin)) * 2;
    }

    // draw the display using the mgraphics system

    with (mgraphics) {
        // erase the background
        rectangle(-1.0 * aspect, 1, 2.0 * aspect, 2);
        fill();

        // draw zero line - always in the middle of the display
        y = dmin * -1 * vmult - 1;
        set_source_rgb(1, 1, 1);
        move_to(-1.0 * aspect, y);
        line_to(1 * aspect, y);
        stroke();

        // if there is a dictionary loaded, draw the
        // visualization

        if (is_loaded) {
            // run through each track in the object
            for (var n = 0; n < myMtr.tracks.length; n++) {
                // set up a unique but consistent color
                // for each of the tracks.
                colorcode += 500;
                set_source_rgb(
                    (colorcode % 66) / 66,
                    (colorcode % 88) / 88,
                    (colorcode % 113) / 113
                );

                // spin through the events and plot them
                for (var m = 0; m < myMtr.tracks[n].length; m++) {
                    // determine the x plot location
                    x = myMtr.tracks[n][m].accum * hmult - aspect;

                    // check the type
                    t = myMtr.tracks[n][m].type === "number" ? true : false;

                    if (t) {
                        // if numeric, do a vertical dot plot
                        y = (myMtr.tracks[n][m].value - dmin) * vmult - 1;
                        ellipse(x - 0.025, y + 0.025, 0.05, 0.05);
                        stroke();
                    } else {
                        // if array, do a height rectangle
                        y = (myMtr.tracks[n][m].value.length / dext) * 0.5;
                        rectangle(x - 0.025, y + 0.025, 0.05, y * 2);
                        stroke();
                    }
                }
            }

            // if required, draw the length/domain information
            // at the bottom of the display

            if (show_info) {
                str = "Length: " + dlen + "  Domain: +/- " + dmax;

                // turn off relative coordinate system for this
                // function - just makes it easier!
                relative_coords = 0;

                // set up the color and font
                set_source_rgb(1, 1, 1);
                select_font_face("Ariel");
                set_font_size(9);

                // draw the text in the bottom left corner
                move_to(2, height - 2);
                show_text(str);

                // turn the relative coordinate system back on
                // for the next iteration!
                relative_coords = 1;
            }
        } else {
            // no dictionary is loaded, so do a simple display

            if (show_info) {
                str = "No dictionary loaded...";

                // the same procedure as above...
                relative_coords = 0;

                set_source_rgb(1, 1, 1);
                select_font_face("Ariel");
                set_font_size(9);
                move_to(2, height - 2);
                show_text(str);

                relative_coords = 1;
            }
        }
    }
}

// receive a dictionary by name, convert it into a useful
// JavaScript object, then plot it.
function dictionary(v) {
    var d = new Dict(v);

    // get all the info we need from the dictionary. For
    // the min, max and ext, we move it to the next
    // largest value
    myMtr = new mtr.Mtr(d, "dict");

    dlen = Math.ceil(myMtr.getLen());
    dmax = Math.max(myMtr.getMax(), 1);
    dmin = Math.min(myMtr.getMin(), -1);
    dext = Math.max(myMtr.getMaxArr(), 1);

    // we want the min and max to be centered around
    // the vertical center of the display, so we use
    // the largest of the min-max value for scaling
    if (Math.abs(dmin) <= Math.abs(dmax)) {
        dmax = Math.ceil(Math.abs(dmax));
        dmin = dmax * -1;
    } else {
        dmax = Math.ceil(Math.abs(dmin));
        dmin = dmax * -1;
    }

    // refresh the display
    is_loaded = true;
    refresh();
}

// handle showinfo change
function showinfo(v) {
    show_info = v == 1;
    refresh();
}

// handle object resizing
function onresize(w, h) {
    refresh();
}
onresize.local = 1; //private

// calculate the aspect ratio of the display width
function calcAspect() {
    var width = this.box.rect[2] - this.box.rect[0];
    var height = this.box.rect[3] - this.box.rect[1];
    return width / height;
}
calcAspect.local = 1;
