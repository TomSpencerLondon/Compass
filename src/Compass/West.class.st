Class {
	#name : 'West',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
West >> clockwise [
	^ NorthWest new.
]

{ #category : 'accessing' }
West >> counterClockwise [
	^ SouthWest new.
]

{ #category : 'accessing' }
West >> degrees [
	^ 270
]

{ #category : 'accessing' }
West >> distanceFromEast [
	^ 4
]

{ #category : 'accessing' }
West >> distanceFromNorth [
	^ 2
]

{ #category : 'accessing' }
West >> distanceFromNorthEast [
	^ 3
]

{ #category : 'accessing' }
West >> distanceFromNorthWest [
	^ 1
]

{ #category : 'accessing' }
West >> distanceFromSouth [
	^ 2
]

{ #category : 'accessing' }
West >> distanceFromSouthEast [
	^ 3
]

{ #category : 'accessing' }
West >> distanceFromSouthWest [
	^ 1
]

{ #category : 'accessing' }
West >> distanceFromWest [
	^ 0
]

{ #category : 'accessing' }
West >> distanceTo: aDirection [
	^ aDirection distanceFromWest
]

{ #category : 'accessing' }
West >> name [
	^ 'W'.
]
