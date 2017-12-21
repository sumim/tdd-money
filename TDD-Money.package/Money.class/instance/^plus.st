arithmetic
+ addend
	addend isMoney ifTrue: [
		addend currency ~~ currency
			ifTrue: [ ^ MoneyBag withAll: {self. addend} ].
		^ amount + addend amount perform: currency ].
	^ addend + self