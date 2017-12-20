tests
testBankSettingGettingXRate
	| xRate bank |
	xRate := 1 USD / 2 CHF.
	bank := Bank new.
	bank addXRate: xRate.
	self assert: (bank xRateOf: xRate fromToCurrency) equals: xRate