printing
printOn: aStream
	aStream
		print: xRate;
		space;
		nextPutAll: self toCurrency;
		nextPutAll: ' / ';
		print: 1;
		space;
		nextPutAll: self fromCurrency