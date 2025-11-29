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
North >> name [
	^ 'N'
]

{ #category : 'accessing' }
North >> opposite [
	^ South new.
]
