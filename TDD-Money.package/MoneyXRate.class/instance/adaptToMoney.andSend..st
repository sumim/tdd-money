adapting
adaptToMoney: aMoney andSend: selector
	(selector == #* and: [ aMoney currency == self fromCurrency ])
		ifTrue: [ ^ aMoney amount * xRate perform: self toCurrency ].
	self error: 'unexpected operation'