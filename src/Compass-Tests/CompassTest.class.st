Class {
	#name : 'CompassTest',
	#superclass : 'TestCase',
	#category : 'Compass-Tests',
	#package : 'Compass-Tests'
}

{ #category : 'tests' }
CompassTest >> testCompassFullRotation [
	| compass |
	compass := Compass new.
	8 timesRepeat: [  compass turnClockwise ].
	self assert: compass currentDirection name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testCompasssStartsFacingNorth [
	| compass |
	compass := Compass new.
	self assert: compass currentDirection name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testEastClockwiseIsSouthEast [ 
	self assert: East new clockwise name equals: 'SE'.
]

{ #category : 'tests' }
CompassTest >> testNorthClockwiseIsNorthEast [
	| north next |
	north := North new.
	next := north clockwise.
	self assert: next name equals: 'NE'.
]

{ #category : 'tests' }
CompassTest >> testNorthEastClockwiseIsEast [
	self assert: NorthEast new clockwise name equals: 'E'.
]

{ #category : 'tests' }
CompassTest >> testNorthExists [
	| north |
	north := North new.
	self assert: north isNotNil.
]

{ #category : 'tests' }
CompassTest >> testNorthName [
	| north |
	north := North new.
	self assert: north name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testNorthWestClockwiseIsNorth [
	self assert: NorthWest new clockwise name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testSouthClockwiseIsSouthWest [
	self assert: South new clockwise name equals: 'SW'.
]

{ #category : 'tests' }
CompassTest >> testSouthEastClockwiseIsSouth [
	self assert: SouthEast new clockwise name equals: 'S'.
]

{ #category : 'tests' }
CompassTest >> testSouthWestClockwiseIsWest [
	self assert: SouthWest new clockwise name equals: 'W'.
]

{ #category : 'tests' }
CompassTest >> testWestClockwiseIsNorthWest [
	self assert: West new clockwise name equals: 'NW'.
]
