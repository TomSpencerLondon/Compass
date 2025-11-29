Class {
	#name : 'SouthWest',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
SouthWest >> clockwise [
	^ West new.
]

{ #category : 'accessing' }
SouthWest >> name [
	^ 'SW'.
]
