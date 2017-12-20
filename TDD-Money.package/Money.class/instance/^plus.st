arithmetic
+ addend
	addend currency ~~ currency
		ifTrue: [ ^ MoneyBag withAll: {self. addend} ].
	^ amount + addend amount perform: currency