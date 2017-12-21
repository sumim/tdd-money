exchanging
exchangeTo: toCurrency with: aBank
	^ self elements
		inject: (0 perform: toCurrency)
		into: [ :acc :aMoney | acc + (aMoney exchangeTo: toCurrency with: aBank) ]