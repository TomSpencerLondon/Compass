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
NorthWest >> distanceFromEast [
	^ 3
]

{ #category : 'accessing' }
NorthWest >> distanceFromNorth [
	^ 1
]

{ #category : 'accessing' }
NorthWest >> distanceFromNorthEast [
	^ 2
]

{ #category : 'accessing' }
NorthWest >> distanceFromNorthWest [
	^ 0
]

{ #category : 'accessing' }
NorthWest >> distanceFromSouth [
	^ 3
]

{ #category : 'accessing' }
NorthWest >> distanceFromSouthEast [
	^ 4
]

{ #category : 'accessing' }
NorthWest >> distanceFromSouthWest [
	^ 2
]

{ #category : 'accessing' }
NorthWest >> distanceFromWest [
	^ 1
]

{ #category : 'accessing' }
NorthWest >> distanceTo: aDirection [
	^ aDirection distanceFromNorthWest
]

{ #category : 'accessing' }
NorthWest >> name [
	^ 'NW'.
]
