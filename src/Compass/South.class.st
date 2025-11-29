Class {
	#name : 'South',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
South >> clockwise [
	^ SouthWest new.
]

{ #category : 'accessing' }
South >> name [
	^ 'S'
]
