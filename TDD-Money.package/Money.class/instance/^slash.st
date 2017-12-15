arithmetic
/ divisor
	divisor isNumber
		ifTrue: [ ^ amount / divisor perform: currency ].
	divisor isMoney
		ifFalse: [ ^ self error: 'unsupported divisor' ].
	^ divisor currency == currency
		ifTrue: [ amount / divisor amount ]
		ifFalse: [ MoneyXRate new
				setFromToCurrency: divisor currency -> currency
				xRate: amount / divisor amount ]