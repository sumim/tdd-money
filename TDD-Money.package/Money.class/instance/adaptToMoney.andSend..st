adapting
adaptToMoney: aMoney andSend: selector
	selector == #+ ifTrue: [ ^ aMoney currency == currency
		ifTrue: [ aMoney amount + amount perform: currency ]
		ifFalse: [ MoneyBag withAll: {self. aMoney} ] ].
	selector == #/ ifTrue: [ ^ aMoney currency == currency
		ifTrue: [ aMoney amount / amount ]
		ifFalse: [ MoneyXRate is: self equals: aMoney ] ].
	self error: 'unexpected operation'