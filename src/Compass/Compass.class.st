Class {
	#name : 'Compass',
	#superclass : 'Object',
	#instVars : [
		'currentDirection'
	],
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'as yet unclassified' }
Compass >> currentDirection [
	^ currentDirection
]

{ #category : 'initialization' }
Compass >> initialize [
	super initialize.
	currentDirection := North new.
]

{ #category : 'as yet unclassified' }
Compass >> turnClockwise [
	^ currentDirection clockwise.
]
