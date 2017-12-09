tests
testPrintString
	self assert: 5 USD printString equals: '5 USD'.
	self assert: 5 CHF printString equals: '5 CHF'