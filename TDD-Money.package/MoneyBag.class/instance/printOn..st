printing
printOn: aStream
	aStream nextPut: $(.
	self elements
		do: [ :aMoney | aStream print: aMoney ]
		separatedBy: [ aStream nextPutAll: ' + ' ].
	aStream nextPut: $)