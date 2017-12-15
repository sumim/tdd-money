tests
testIsMoney
	self deny: 1 isMoney.
	self assert: 1 USD isMoney