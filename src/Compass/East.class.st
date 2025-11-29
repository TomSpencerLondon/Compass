Class {
	#name : 'East',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
East >> clockwise [
	^ SouthEast new.
]

{ #category : 'accessing' }
East >> counterClockwise [
	^ NorthEast new.
]

{ #category : 'accessing' }
East >> degrees [
	^ 90
]

{ #category : 'accessing' }
East >> distanceFromEast [
	^ 0
]

{ #category : 'accessing' }
East >> distanceFromNorth [
	^ 2
]

{ #category : 'accessing' }
East >> distanceFromNorthEast [
	^ 1
]

{ #category : 'accessing' }
East >> distanceFromNorthWest [
	^ 3
]

{ #category : 'accessing' }
East >> distanceFromSouth [
	^ 2
]

{ #category : 'accessing' }
East >> distanceFromSouthEast [
	^ 1
]

{ #category : 'accessing' }
East >> distanceFromSouthWest [
	^ 3
]

{ #category : 'accessing' }
East >> distanceFromWest [
	^ 4
]

{ #category : 'accessing' }
East >> distanceTo: aDirection [
	^ aDirection distanceFromEast
]

{ #category : 'accessing' }
East >> name [
	^ 'E'
]
