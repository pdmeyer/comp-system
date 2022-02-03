inlets = 1;
outlets = 2;
autowatch = 1;

// gettable but not settable, same as probabilities.length
var choices = 1;
// array for storing a vector of relative probabilities
var probabilities = [1.];
// sum of all values in the probabilities array
var sum = 1.; 

// establish values for the vector of relative probabilities
function setprobabilities( newprobs ) {
	// how many choices are there? make room for them in the array
	probabilities.length=choices=arguments.length;
	// fill the probabilities array with those values, and get the sum of all of them
	for (i=0, sum=0; i<choices; i++) {
		sum+=probabilities[i]=arguments[i];
	}	
}

// same as setprobabilities()
function list( newprobs ) {
	probabilities.length=choices=arguments.length;
	for (i=0, sum=0; i<choices; i++) {
		sum+=probabilities[i]=arguments[i];
	}	
}

// query the vector of probability values
function getprobabilities() {
	outlet(1, "probabilities", probabilities);
}	

// query how many possible choices (probability values) there are
function getchoices() {
	outlet(1, "choices", choices);
}

// query the sum of all probability values
function getsum() {
	outlet(1, "sum", sum);
}

// make a probabilistic choice
function bang() { 
	// randomly choose a threshold within the range 0 to (just less than) sum
	var threshold = Math.random()*sum;
	// temporary value for testing against the threshold, to find which quantile the random number is in
	tempsum=sum;
	// temporary variable to find which adrress in the probabilities array the random number falls in
	i=choices;
	// will always be true intially
	while (tempsum>threshold) {
		// start at last address of array (choices-1), subtract its value from tempsum
		tempsum-=probabilities[--i];
	}
	// when tempsum is below the threshold, that's the chosen quantile, and the address is the choice
	// report which quantile the random number falls in, thus identifying the choice
	outlet(0, i);
}