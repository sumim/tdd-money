tests
testExchangeMoneyDifferentCurrency
	| bank result |
	bank := Bank new.
	bank addXRate: 1 USD / 2 CHF.
	result := bank exchange: 5 USD + 10 CHF to: #USD.
	self assert: result equals: 10 USD