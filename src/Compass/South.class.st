Class {
	#name : 'South',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
South >> clockwise [
	^ SouthWest new.
]

{ #category : 'accessing' }
South >> counterClockwise [
	^ SouthEast new.
]

{ #category : 'accessing' }
South >> degrees [
	^ 180
]

{ #category : 'accessing' }
South >> distanceFromEast [
	^ 2
]

{ #category : 'accessing' }
South >> distanceFromNorth [
	^ 4
]

{ #category : 'accessing' }
South >> distanceFromNorthEast [
	^ 3
]

{ #category : 'accessing' }
South >> distanceFromNorthWest [
	^ 3
]

{ #category : 'accessing' }
South >> distanceFromSouth [
	^ 0
]

{ #category : 'accessing' }
South >> distanceFromSouthEast [
	^ 1
]

{ #category : 'accessing' }
South >> distanceFromSouthWest [
	^ 1
]

{ #category : 'accessing' }
South >> distanceFromWest [
	^ 2
]

{ #category : 'accessing' }
South >> distanceTo: aDirection [
	^ aDirection distanceFromSouth
]

{ #category : 'accessing' }
South >> name [
	^ 'S'
]
