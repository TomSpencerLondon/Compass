Class {
	#name : 'NorthEast',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
NorthEast >> clockwise [
	^ East new.
]

{ #category : 'accessing' }
NorthEast >> counterClockwise [
	^ North new.
]

{ #category : 'accessing' }
NorthEast >> degrees [
	^ 45
]

{ #category : 'accessing' }
NorthEast >> distanceFromEast [
	^ 1
]

{ #category : 'accessing' }
NorthEast >> distanceFromNorth [
	^ 1
]

{ #category : 'accessing' }
NorthEast >> distanceFromNorthEast [
	^ 0
]

{ #category : 'accessing' }
NorthEast >> distanceFromNorthWest [
	^ 2
]

{ #category : 'accessing' }
NorthEast >> distanceFromSouth [
	^ 3
]

{ #category : 'accessing' }
NorthEast >> distanceFromSouthEast [
	^ 2
]

{ #category : 'accessing' }
NorthEast >> distanceFromSouthWest [
	^ 4
]

{ #category : 'accessing' }
NorthEast >> distanceFromWest [
	^ 3
]

{ #category : 'accessing' }
NorthEast >> distanceTo: aDirection [ 
	^ aDirection distanceFromNorthEast.
]

{ #category : 'accessing' }
NorthEast >> name [
	^ 'NE'
]
