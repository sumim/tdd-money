instance creation
is: fromMoney equals: toMoney
	^ self new
		setFromToCurrency: fromMoney currency -> toMoney currency
			xRate: toMoney amount / fromMoney amount;
		yourself