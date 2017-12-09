tests
testEquality
	self assert: 5 USD = 5 USD.
	self assert: 5 USD ~= 6 USD.
	self assert: 5 CHF = 5 CHF.
	self assert: 5 CHF ~= 6 CHF.
	self assert: 5 USD ~= 5 CHF