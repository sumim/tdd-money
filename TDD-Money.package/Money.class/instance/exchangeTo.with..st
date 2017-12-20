exchanging
exchangeTo: toCurrency with: aBank 
	^ self * (aBank xRateOf: currency -> toCurrency)