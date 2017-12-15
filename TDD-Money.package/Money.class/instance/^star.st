arithmetic
* multiplier
	multiplier isNumber
		ifTrue: [ ^ amount * multiplier perform: currency ].
	self assert: multiplier fromCurrency == currency.
	^ amount * multiplier xRate perform: multiplier toCurrency