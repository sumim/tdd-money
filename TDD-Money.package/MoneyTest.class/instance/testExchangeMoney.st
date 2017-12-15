tests
testExchangeMoney
	| aMoneyXRate |
	aMoneyXRate := 1 USD / 2 CHF.
	self assert: 10 CHF * aMoneyXRate equals: 5 USD