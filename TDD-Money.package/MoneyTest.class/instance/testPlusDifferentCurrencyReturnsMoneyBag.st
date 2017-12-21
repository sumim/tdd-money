tests
testPlusDifferentCurrencyReturnsMoneyBag
	| sum |
	sum := 5 USD + 10 CHF.
	self assert: sum class equals: MoneyBag