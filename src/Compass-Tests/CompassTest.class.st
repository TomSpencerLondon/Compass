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
CompassTest >> testDistanceEastToEast [
    self assert: (East new distanceTo: East new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceEastToNorth [
    self assert: (East new distanceTo: North new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceEastToNorthEast [
    self assert: (East new distanceTo: NorthEast new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceEastToNorthWest [
    self assert: (East new distanceTo: NorthWest new) equals: 3.

]

{ #category : 'tests' }
CompassTest >> testDistanceEastToSouth [
    self assert: (East new distanceTo: South new) equals: 2.

]

{ #category : 'tests' }
CompassTest >> testDistanceEastToSouthEast [
    self assert: (East new distanceTo: SouthEast new) equals: 1.

]

{ #category : 'tests' }
CompassTest >> testDistanceEastToSouthWest [
    self assert: (East new distanceTo: SouthWest new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceEastToWest [
    self assert: (East new distanceTo: West new) equals: 4.

]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToEast [
    self assert: (NorthEast new distanceTo: East new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToNorth [
    self assert: (NorthEast new distanceTo: North new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToNorthEast [
    self assert: (NorthEast new distanceTo: NorthEast new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToNorthWest [
    self assert: (NorthEast new distanceTo: NorthWest new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToSouth [
    self assert: (NorthEast new distanceTo: South new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToSouthEast [
    self assert: (NorthEast new distanceTo: SouthEast new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToSouthWest [
    self assert: (NorthEast new distanceTo: SouthWest new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthEastToWest [
    self assert: (NorthEast new distanceTo: West new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToEast [
    self assert: (North new distanceTo: East new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToNorth [
	self assert: (North new distanceTo: North new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToNorthEast [
    self assert: (North new distanceTo: NorthEast new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToNorthWest [
    self assert: (North new distanceTo: NorthWest new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToSouth [
    self assert: (North new distanceTo: South new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToSouthEast [
    self assert: (North new distanceTo: SouthEast new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToSouthWest [
    self assert: (North new distanceTo: SouthWest new) equals: 3.

]

{ #category : 'tests' }
CompassTest >> testDistanceNorthToWest [
    self assert: (North new distanceTo: West new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToEast [
    self assert: (NorthWest new distanceTo: East new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToNorth [
    self assert: (NorthWest new distanceTo: North new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToNorthEast [
    self assert: (NorthWest new distanceTo: NorthEast new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToNorthWest [
    self assert: (NorthWest new distanceTo: NorthWest new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToSouth [
    self assert: (NorthWest new distanceTo: South new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToSouthEast [
    self assert: (NorthWest new distanceTo: SouthEast new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToSouthWest [
    self assert: (NorthWest new distanceTo: SouthWest new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceNorthWestToWest [
    self assert: (NorthWest new distanceTo: West new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToEast [
    self assert: (SouthEast new distanceTo: East new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToNorth [
    self assert: (SouthEast new distanceTo: North new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToNorthEast [
    self assert: (SouthEast new distanceTo: NorthEast new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToNorthWest [
    self assert: (SouthEast new distanceTo: NorthWest new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToSouth [
    self assert: (SouthEast new distanceTo: South new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToSouthEast [
    self assert: (SouthEast new distanceTo: SouthEast new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToSouthWest [
    self assert: (SouthEast new distanceTo: SouthWest new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthEastToWest [
    self assert: (SouthEast new distanceTo: West new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToEast [
    self assert: (South new distanceTo: East new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToNorth [
    self assert: (South new distanceTo: North new) equals: 4.

]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToNorthEast [
    self assert: (South new distanceTo: NorthEast new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToNorthWest [
    self assert: (South new distanceTo: NorthWest new) equals: 3.

]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToSouth [
    self assert: (South new distanceTo: South new) equals: 0.

]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToSouthEast [
    self assert: (South new distanceTo: SouthEast new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToSouthWest [
    self assert: (South new distanceTo: SouthWest new) equals: 1.

]

{ #category : 'tests' }
CompassTest >> testDistanceSouthToWest [
    self assert: (South new distanceTo: West new) equals: 2.

]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToEast [
    self assert: (SouthWest new distanceTo: East new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToNorth [
    self assert: (SouthWest new distanceTo: North new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToNorthEast [
    self assert: (SouthWest new distanceTo: NorthEast new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToNorthWest [
    self assert: (SouthWest new distanceTo: NorthWest new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToSouth [
    self assert: (SouthWest new distanceTo: South new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToSouthEast [
    self assert: (SouthWest new distanceTo: SouthEast new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToSouthWest [
    self assert: (SouthWest new distanceTo: SouthWest new) equals: 0.
]

{ #category : 'tests' }
CompassTest >> testDistanceSouthWestToWest [
    self assert: (SouthWest new distanceTo: West new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToEast [
    self assert: (West new distanceTo: East new) equals: 4.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToNorth [
    self assert: (West new distanceTo: North new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToNorthEast [
    self assert: (West new distanceTo: NorthEast new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToNorthWest [
    self assert: (West new distanceTo: NorthWest new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToSouth [
    self assert: (West new distanceTo: South new) equals: 2.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToSouthEast [
    self assert: (West new distanceTo: SouthEast new) equals: 3.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToSouthWest [
    self assert: (West new distanceTo: SouthWest new) equals: 1.
]

{ #category : 'tests' }
CompassTest >> testDistanceWestToWest [
    self assert: (West new distanceTo: West new) equals: 0.
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
