Class {
	#name : 'Direction',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
Direction >> opposite [
	^ self clockwise clockwise clockwise clockwise
]
