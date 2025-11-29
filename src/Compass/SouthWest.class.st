Class {
	#name : 'SouthWest',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
SouthWest >> clockwise [
	^ West new.
]

{ #category : 'accessing' }
SouthWest >> counterClockwise [
	^ South new.
]

{ #category : 'accessing' }
SouthWest >> degrees [
	^ 225
]

{ #category : 'accessing' }
SouthWest >> distanceFromEast [
	^ 3
]

{ #category : 'accessing' }
SouthWest >> distanceFromNorth [
	^ 3
]

{ #category : 'accessing' }
SouthWest >> distanceFromNorthEast [
	^ 4
]

{ #category : 'accessing' }
SouthWest >> distanceFromNorthWest [
	^ 2
]

{ #category : 'accessing' }
SouthWest >> distanceFromSouth [
	^ 1
]

{ #category : 'accessing' }
SouthWest >> distanceFromSouthEast [
	^ 2
]

{ #category : 'accessing' }
SouthWest >> distanceFromSouthWest [
	^ 0
]

{ #category : 'accessing' }
SouthWest >> distanceFromWest [
	^ 1
]

{ #category : 'accessing' }
SouthWest >> distanceTo: aDirection [
	^ aDirection distanceFromSouthWest
]

{ #category : 'accessing' }
SouthWest >> name [
	^ 'SW'.
]
