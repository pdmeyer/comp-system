// mtr-accessor.js


/**
 * An object to hold Mtr data to make it easier to work with the contents
 * of an mtr dictionary within a Javascript (js) Max object
 * 
 * 
 * @param {Object} inputData either a dict or object to hold the mtr data
 * @param {string} inputType either 'dict' or 'object' depending on which
 *                           kind of input is passed in
 */
var Mtr = function(inputData, inputType) {
    this.topLevel = {};
    this.tracks = [];
    this.trackInfo = [];
    this.isValidInput = false;

    // Validate input and populate tracks and trackInfo member variables
    if (inputType === 'dict') {
        if ((inputData.contains('type')) && (inputData.get('type') === 'dump')) {
            this.isValidInput = true;
        }
        dumpDictToObject(this, inputData);
    } else if (inputType === 'object') {
        if ((inputData['type'] !== null) && (inputData['type'] === 'dump' )) {
            this.isValidInput = true;
        }
        dumpObjToObject(this, inputData);
    } else {
        return -1;  // Error initializing
    }
};


/**
 * Get a JSON dump suitable for input into the dict.deserialize Max object
 * and then the mtr Max object
 * 
 * 
 * @returns {String} Returns stringified JSON representation suitable for
 *                   input to dict.deserialize and then mtr
 */
Mtr.prototype.getDumpJson = function() {
    if (!this.isValidInput) return;

    var dump = {};
    var outputEvent = null;
    var firstElement = null;

    dump['tracks'] = [];

    for (var n = 0; n < this.tracks.length; n++) {
        // Track info
        dump['tracks'].push({
            'events': [],
            'length': this.trackInfo[n]['length'],
            'loop': this.trackInfo[n]['loop'],
            'trackspeed': this.trackInfo[n]['trackspeed']
        });

        // Event info
        for (var m = 0; m < this.tracks[n].length; m++) {
            // Each event itself is an object we must populate
            dump['tracks'][n]['events'].push({});

            // // Delta time is current absolute time (accum) - previous event absolute time if one exists
            var prevEventTime = m > 0 ? this.tracks[n][m - 1]['accum'] : 0;
            outputEvent = dump['tracks'][n]['events'][m];
            outputEvent['time'] = this.tracks[n][m]['accum'] - prevEventTime;
            
            if (this.tracks[n][m].type === 'number') {
                // Can be an int or float
                if (Number.isInteger(this.tracks[n][m]['value'])) {
                    outputEvent['int'] = this.tracks[n][m]['value'];
                } else {
                    outputEvent['float'] = this.tracks[n][m]['value'];
                }
            } else if (this.tracks[n][m].type === 'array') {
                // It's possible that the array has no elements
                if (this.tracks[n][m]['value'].length === 0) continue;

                firstElement = this.tracks[n][m].value[0];

                // Can be a message with optional arguments or a list
                if (isNaN(firstElement)) {
                    // A message with optional arguments
                    outputEvent['message'] = firstElement;

                    // If there are more array elements, then they are the args
                    if (this.tracks[n][m].value.length > 1) {
                        outputEvent['args'] = this.tracks[n][m].value.slice(1).join(' ');
                    }
                } else {
                    // The first value of the array is a number, so this is a list
                    outputEvent['message'] = 'list';
                    outputEvent['args'] = this.tracks[n][m].value;
                }
                
            } else {
                // Unsupported type - do nothing
            }
        }
    }

    return JSON.stringify(dump);
};


Mtr.prototype.getDict = function() {
    var d = new Dict;
    d.parse(this.getDumpJson());

    return d;
};


/**
 * Get the maximum event value across all tracks
 * 
 * @ return {Number} Returns the maximum value of events across all tracks
 */
Mtr.prototype.getMax = function() {
    var max = 0;
    var evnt = 0;
    
    for (var n = 0; n < this.tracks.length; n++) {
        for (var m = 0; m < this.tracks[n].length; m++) {
            evnt = this.tracks[n][m];
            if ((evnt.type === 'number') && (evnt.value > max)) {
                max = evnt.value;
            }
        }
    }
    
    return max;
};


/**
 * Get the minimum event value across all tracks
 * 
 * @ return {Number} Returns the minimum value of events across all tracks
 */
Mtr.prototype.getMin = function() {
    var min = 0;
    var evnt = 0;

    for (var n = 0; n < this.tracks.length; n++) {
        for (var m = 0; m < this.tracks[n].length; m++) {
            evnt = this.tracks[n][m];
            if ((evnt.type === 'number') && (evnt.value < min)) {
                min = evnt.value;
            }
        }
    }

    return min;
};


/**
 * Get the size of the largest array across all tracks
 * 
 * @ return {Number} Returns the size of the largest array across all tracks
 */
Mtr.prototype.getMaxArr = function() {
    var arr = 0;

    for (var n = 0; n < this.tracks.length; n++) {
        for (var m = 0; m < this.tracks[n].length; m++) {
            if ((this.tracks[n][m].type === 'array') && (this.tracks[n][m].value.length > arr)) {
                arr = this.tracks[n][m].value.length;
            }
        }
    }

    return arr;
};


/**
 * Get the length (duration) of a track in ms
 * 
 * @ return {Number}  Returns the length of a track in ms
 */
Mtr.prototype.getLen = function() {
    var max = 0;

    for (var n = 0; n < this.tracks.length; n++) {
        if (this.trackInfo[n].length > max) {
            max = this.trackInfo[n].length;
        }

        for (var m = 0; m < this.tracks[n].length; m++) {
            if (this.tracks[n][m].accum > max) {
                max = this.tracks[n][m].accum;
            }
        }
    }

    return max;
};


// Helper functions for the construction and serialization of
// an Mtr object

/**
 * A private helper function for constructing an Mtr object
 * from a Max js Dict object
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} dict A Max js Dict object
 */
function dumpDictToObject(self, dict) {
    var keys = dict.getkeys();

    for (var n = 0; n < keys.length; n++) {
        if (keys[n] === 'tracks') {
            dumpDictTracksToObject(self, dict);
        } else {
            // Not a track, so no need to propagate.
            self.topLevel[keys[n]] = dict[keys[n]];
        }
    }
};

/**
 * A private helper function for the tracks property of
 * a Max js Dict object
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} dict A Max js Dict object output
 */
function dumpDictTracksToObject(self, dict) {
    var tracks = dict.get('tracks');

    var str = null;
    var trackDict = null;
    var trackKeys = null;
    
    for (var n = 0; n < tracks.length; n++) {
        str = 'tracks[' + n + ']';
        trackDict = dict.get(str);
        trackKeys = trackDict.getkeys();
        
        self.tracks[n] = [];
        self.trackInfo[n] = {};
        
        if (trackKeys == null || trackKeys.length === 0) continue;
        
        for (var m = 0; m < trackKeys.length; m++) {
            if (trackKeys[m] === 'events') {
                dumpDictEventsToObject(self, trackDict, n);
            } else {
                // Not an event, so no need to propagate.
                self.trackInfo[n][trackKeys[m]] = trackDict.get(trackKeys[m]);
            }
        }
    }
};

/**
 * A private helper function for constructing the events
 * for Mtr given a Max js Dict output
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} trackDict The track dict to extract events from
 * @param {Number} trackIndex The track number
 */
function dumpDictEventsToObject (self, trackDict, trackIndex) {
    var value = null;
    var accum = 0;
    
    var str = null;
    var eventDict = null;
    var eventKeys = null;

    var events = trackDict.get('events');
    for (var n = 0; n < events.length; n++) {
        str = 'events[' + n + ']';
        
        eventDict = trackDict.get(str);
        eventKeys = eventDict.getkeys();
        
        self.tracks[trackIndex][n] = {};
        self.tracks[trackIndex][n]['accum'] = 0;
        self.tracks[trackIndex][n]['type'] = null;
        self.tracks[trackIndex][n]['value'] = null;
        
        if (contains(eventKeys, 'time')) {
            accum += eventDict.get('time');
            self.tracks[trackIndex][n]['accum'] = accum;
        }
        
        if (contains(eventKeys, 'float')) {
            self.tracks[trackIndex][n]['type'] = 'number';
            self.tracks[trackIndex][n]['value'] = eventDict.get('float');
        }
        
        if (contains(eventKeys, 'int')) {
            self.tracks[trackIndex][n]['type'] = 'number';
            self.tracks[trackIndex][n]['value'] = eventDict.get('int');
        }
        
        if (contains(eventKeys, 'message')) {
            value = eventDict.get('message');
            self.tracks[trackIndex][n]['type'] = 'array';
            self.tracks[trackIndex][n]['value'] = [];
            
            if (value !== 'list') {
                self.tracks[trackIndex][n]['value'].push(value);
            }
        }
        
        if (contains(eventKeys, 'args')) {
            // Must be of type 'message'
            value = eventDict.get('args');
            for (var x = 0; x < value.length; x++) {
                self.tracks[trackIndex][n]['value'].push(value[x]);
            }
        }
    }
};

/**
 * A private helper function for constructing an Mtr object
 * from a Max Node Dict object
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} o The Dict object received from a Max Node object
 */
function dumpObjToObject (self, o) {
    var keys = Object.keys(o);

    for (var n = 0; n < keys.length; n++) {
        if (keys[n] === 'tracks') {
            dumpObjTracksToObject(self, o['tracks'])
        } else {
            self.topLevel[keys[n]] = o[keys[n]];
        }
    }
};

/**
 * A private helper function for the tracks property of
 * a Max Node Dict output
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} tracks The tracks from the Max Node Dict object output
 */
function dumpObjTracksToObject (self, tracks) {
    var trackKeys = null;

    for (var n = 0; n < tracks.length; n++) {
        trackKeys = Object.keys(tracks[n]);
        
        self.tracks[n] = [];
        self.trackInfo[n] = {};
        
        if (trackKeys === null || trackKeys.length === 0) continue;
        
        for (var m = 0; m < trackKeys.length; m++) {
            if (trackKeys[m] === 'events') {
                dumpObjEventsToObject(self, tracks[n]['events'], n);
            } else {
                self.trackInfo[n][trackKeys[m]] = tracks[n][trackKeys[m]];
            }
        }
    }
};

/**
 * A private helper function for constructing the events
 * for Mtr given a Max Node Dict output
 * 
 * @param {Object} self The Mtr object to modify
 * @param {Object} events The events of a given track
 * @param {Number} trackIndex The track number
 */
function dumpObjEventsToObject(self, events, trackIndex) {
    var eventKeys = null;
    var value = null;
    var accum = 0;
    
    for (var n = 0; n < events.length; n++) {
        eventKeys = Object.keys(events[n]);
        
        self.tracks[trackIndex][n] = {};
        self.tracks[trackIndex][n]['accum'] = 0;
        self.tracks[trackIndex][n]['type'] = null;
        self.tracks[trackIndex][n]['value'] = null;
        
        if (eventKeys.includes('time')) {
            accum += events[n]['time'];
            self.tracks[trackIndex][n]['accum'] = accum;
        }
        
        if (eventKeys.includes('float')) {
            self.tracks[trackIndex][n]['type'] = 'number';
            self.tracks[trackIndex][n]['value'] = events[n]['float'];
        }
        
        if (eventKeys.includes('int')) {
            self.tracks[trackIndex][n]['type'] = 'number';
            self.tracks[trackIndex][n]['value'] = events[n]['int'];
        }
        
        if (eventKeys.includes('message')) {
            value = events[n]['message'];
            self.tracks[trackIndex][n]['type'] = 'array';
            self.tracks[trackIndex][n]['value'] = [];
            
            if (value !== 'list') {
                self.tracks[trackIndex][n]['value'].push(value);
            }
        }
        
        if (eventKeys.includes('args')) {
            value = events[n]['args'];
            for (var x = 0; x < value.length; x++) {
                self.tracks[trackIndex][n]['value'].push(value[x]);
            }
        }
    }
};


/**
 * Determing whether the parent object contains the child object.
 * 
 * @param {Object} parent the container object
 * @param {Object} child the child to search for within parent
 * 
 * @returns {Boolean} True if the parent object contains the child object, else false.
 */
function contains(parent, child) {
   for (var i = 0; i < parent.length; i++) {
       if (parent[i] === child) {
           return true;
       }
   }
   return false;
}

/**
 * Polyfill for isInteger
 * https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/isInteger
 */
Number.isInteger = Number.isInteger || function(value) {
    return typeof value === "number" && 
           isFinite(value) && 
           Math.floor(value) === value;
};

// Make visible for `require`
exports.Mtr = Mtr;