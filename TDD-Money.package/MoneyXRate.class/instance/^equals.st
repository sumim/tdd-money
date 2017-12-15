comparing
= other
	^ other class == self class
		and: [ other fromToCurrency = fromToCurrency and: [ other xRate = xRate ] ]