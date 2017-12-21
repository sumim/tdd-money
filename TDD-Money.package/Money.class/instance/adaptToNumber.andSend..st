adapting
adaptToNumber: aNumber andSend: selector
	selector == #* ifTrue: [ ^ aNumber * amount perform: currency ].
	self error: 'unexpected operation'