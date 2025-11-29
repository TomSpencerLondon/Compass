Class {
	#name : 'CompassTest',
	#superclass : 'TestCase',
	#category : 'Compass-Tests',
	#package : 'Compass-Tests'
}

{ #category : 'tests' }
CompassTest >> testCompassCounterClockwiseFullRotation [
	| compass |
	compass := Compass new.
	8 timesRepeat: [ compass turnCounterClockwise ].
	self assert: compass currentDirection name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testCompassFullRotation [
	| compass |
	compass := Compass new.
	8 timesRepeat: [  compass turnClockwise ].
	self assert: compass currentDirection name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testCompassTurnClockwise [
	| compass |
	compass := Compass new.
	compass turnClockwise.
	self assert: compass currentDirection name equals: 'NE'.
]

{ #category : 'tests' }
CompassTest >> testCompassTurnCounterClockwise [
	| compass |
	compass := Compass new.
	compass turnCounterClockwise.
	self assert: compass currentDirection name equals: 'NW'.
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
CompassTest >> testEastCounterClockwiseIsNorthEast [
    self assert: East new counterClockwise name equals: 'NE'.
]

{ #category : 'tests' }
CompassTest >> testEastIs90Degrees [
    self assert: East new degrees equals: 90.
]

{ #category : 'tests' }
CompassTest >> testEastOppositeIsWest [
    self assert: East new opposite name equals: 'W'.
]

{ #category : 'tests' }
CompassTest >> testNorthClockwiseIsNorthEast [
	| north next |
	north := North new.
	next := north clockwise.
	self assert: next name equals: 'NE'.
]

{ #category : 'tests' }
CompassTest >> testNorthCounterClockwiseIsNorthWest [
    self assert: North new counterClockwise name equals: 'NW'.
]

{ #category : 'tests' }
CompassTest >> testNorthEastClockwiseIsEast [
	self assert: NorthEast new clockwise name equals: 'E'.
]

{ #category : 'tests' }
CompassTest >> testNorthEastCounterClockwiseIsNorth [
    self assert: NorthEast new counterClockwise name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testNorthEastIs45Degrees [
    self assert: NorthEast new degrees equals: 45.
]

{ #category : 'tests' }
CompassTest >> testNorthEastOppositeIsSouthWest [
    self assert: NorthEast new opposite name equals: 'SW'.
]

{ #category : 'tests' }
CompassTest >> testNorthExists [
	| north |
	north := North new.
	self assert: north isNotNil.
]

{ #category : 'tests' }
CompassTest >> testNorthIs0Degrees [
    self assert: North new degrees equals: 0.
]

{ #category : 'tests' }
CompassTest >> testNorthName [
	| north |
	north := North new.
	self assert: north name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testNorthOppositeIsSouth [
    self assert: North new opposite name equals: 'S'.
]

{ #category : 'tests' }
CompassTest >> testNorthWestClockwiseIsNorth [
	self assert: NorthWest new clockwise name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testNorthWestClockwiseIsWest [
    self assert: NorthWest new counterClockwise name equals: 'W'.
]

{ #category : 'tests' }
CompassTest >> testNorthWestCounterClockwiseIsWest [
    self assert: NorthWest new counterClockwise name equals: 'W'.
]

{ #category : 'tests' }
CompassTest >> testNorthWestIs315Degrees [
    self assert: NorthWest new degrees equals: 315.
]

{ #category : 'tests' }
CompassTest >> testNorthWestOppositeIsSouthEast [
    self assert: NorthWest new opposite name equals: 'SE'.
]

{ #category : 'tests' }
CompassTest >> testSouthClockwiseIsSouthWest [
	self assert: South new clockwise name equals: 'SW'.
]

{ #category : 'tests' }
CompassTest >> testSouthCounterClockwiseIsSouthEast [
    self assert: South new counterClockwise name equals: 'SE'.
]

{ #category : 'tests' }
CompassTest >> testSouthEastClockwiseIsSouth [
	self assert: SouthEast new clockwise name equals: 'S'.
]

{ #category : 'tests' }
CompassTest >> testSouthEastCounterClockwiseIsEast [
    self assert: SouthEast new counterClockwise name equals: 'E'.
]

{ #category : 'tests' }
CompassTest >> testSouthEastIs135Degrees [
    self assert: SouthEast new degrees equals: 135.
]

{ #category : 'tests' }
CompassTest >> testSouthEastOppositeIsNorthWest [
    self assert: SouthEast new opposite name equals: 'NW'.
]

{ #category : 'tests' }
CompassTest >> testSouthIs180Degrees [
    self assert: South new degrees equals: 180.
]

{ #category : 'tests' }
CompassTest >> testSouthOppositeIsNorth [
    self assert: South new opposite name equals: 'N'.
]

{ #category : 'tests' }
CompassTest >> testSouthWestClockwiseIsWest [
	self assert: SouthWest new clockwise name equals: 'W'.
]

{ #category : 'tests' }
CompassTest >> testSouthWestCounterClockwiseIsSouth [
    self assert: SouthWest new counterClockwise name equals: 'S'.
]

{ #category : 'tests' }
CompassTest >> testSouthWestIs225Degrees [
    self assert: SouthWest new degrees equals: 225.
]

{ #category : 'tests' }
CompassTest >> testSouthWestOppositeIsNorthEast [
    self assert: SouthWest new opposite name equals: 'NE'.
]

{ #category : 'tests' }
CompassTest >> testWestClockwiseIsNorthWest [
	self assert: West new clockwise name equals: 'NW'.
]

{ #category : 'tests' }
CompassTest >> testWestCounterClockwiseIsSouthWest [
    self assert: West new counterClockwise name equals: 'SW'.
]

{ #category : 'tests' }
CompassTest >> testWestIs270Degrees [
    self assert: West new degrees equals: 270.
]

{ #category : 'tests' }
CompassTest >> testWestOppositeIsEast [
    self assert: West new opposite name equals: 'E'.
]
