Class {
	#name : 'SouthEast',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
SouthEast >> clockwise [
	^ South new.
]

{ #category : 'accessing' }
SouthEast >> counterClockwise [
	^ East new.
]

{ #category : 'accessing' }
SouthEast >> degrees [
	^ 135
]

{ #category : 'accessing' }
SouthEast >> distanceFromEast [
	^ 1
]

{ #category : 'accessing' }
SouthEast >> distanceFromNorth [
	^ 3
]

{ #category : 'accessing' }
SouthEast >> distanceFromNorthEast [
	^ 2
]

{ #category : 'accessing' }
SouthEast >> distanceFromNorthWest [
	^ 4
]

{ #category : 'accessing' }
SouthEast >> distanceFromSouth [
	^ 1
]

{ #category : 'accessing' }
SouthEast >> distanceFromSouthEast [
	^ 0
]

{ #category : 'accessing' }
SouthEast >> distanceFromSouthWest [
	^ 2
]

{ #category : 'accessing' }
SouthEast >> distanceFromWest [
	^ 3
]

{ #category : 'accessing' }
SouthEast >> distanceTo: aDirection [
	^ aDirection distanceFromSouthEast
]

{ #category : 'accessing' }
SouthEast >> name [
	^ 'SE'
]
