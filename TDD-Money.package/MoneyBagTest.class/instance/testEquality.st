tests
testEquality
	self assert: 5 USD + 10 CHF equals: 5 USD + 10 CHF.
	self assert: 5 USD + 10 CHF equals: 10 CHF + 5 USD