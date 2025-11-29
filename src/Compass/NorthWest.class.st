Class {
	#name : 'NorthWest',
	#superclass : 'Direction',
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
NorthWest >> degrees [
	^ 315
]

{ #category : 'accessing' }
NorthWest >> name [
	^ 'NW'.
]

{ #category : 'accessing' }
NorthWest >> opposite [
	^ SouthEast new.
]
