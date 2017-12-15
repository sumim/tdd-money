tests
testDivideDifferentCurrencyReturnsMoneyXRate
	| aMoneyXRate |
	aMoneyXRate := 1 USD / 2 CHF.
	self assert: aMoneyXRate class equals: MoneyXRate