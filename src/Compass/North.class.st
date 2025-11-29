"
I am a class representing North
"
Class {
	#name : 'North',
	#superclass : 'Direction',
	#instVars : [
		'name'
	],
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
North >> clockwise [
	^ NorthEast new
]

{ #category : 'accessing' }
North >> counterClockwise [
	^ NorthWest new
]

{ #category : 'accessing' }
North >> degrees [
	^ 0
]

{ #category : 'accessing' }
North >> distanceFromEast [
	^ 2
]

{ #category : 'accessing' }
North >> distanceFromNorth [
	^ 0
]

{ #category : 'accessing' }
North >> distanceFromNorthEast [
	^ 1
]

{ #category : 'accessing' }
North >> distanceFromNorthWest [
	^ 1
]

{ #category : 'accessing' }
North >> distanceFromSouth [
	^ 4
]

{ #category : 'accessing' }
North >> distanceFromSouthEast [
	^ 3
]

{ #category : 'accessing' }
North >> distanceFromSouthWest [
	^ 3
]

{ #category : 'accessing' }
North >> distanceFromWest [
	^ 2
]

{ #category : 'accessing' }
North >> distanceTo: aDirection [
	^ aDirection distanceFromNorth
]

{ #category : 'accessing' }
North >> name [
	^ 'N'
]
