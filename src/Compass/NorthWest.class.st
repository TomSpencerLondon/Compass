Class {
	#name : 'NorthWest',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
NorthWest >> clockwise [
	^ North new.
]

{ #category : 'accessing' }
NorthWest >> counterClockwise [
	^ West new.
]

{ #category : 'accessing' }
NorthWest >> name [
	^ 'NW'.
]
