tests
testExchangeMoney
	| bank |
	bank := Bank new.
	bank addXRate: 1 USD / 2 CHF.
	self assert: (bank exchange: 10 CHF to: #USD) equals: 5 USD