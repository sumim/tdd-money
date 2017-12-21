adapting
adaptToNumber: aNumber andSend: selector
	selector == #* ifTrue: [ ^ self class withAll: aNumber * self elements ].
	self error: 'unexpected operation'