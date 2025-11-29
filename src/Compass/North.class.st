"
I am a class representing North
"
Class {
	#name : 'North',
	#superclass : 'Object',
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
North >> name [
	^ 'N'
]
