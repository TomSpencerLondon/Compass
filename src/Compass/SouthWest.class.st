Class {
	#name : 'SouthWest',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
SouthWest >> clockwise [
	^ West new.
]

{ #category : 'accessing' }
SouthWest >> counterClockwise [
	^ South new.
]

{ #category : 'accessing' }
SouthWest >> degrees [
	^ 225
]

{ #category : 'accessing' }
SouthWest >> name [
	^ 'SW'.
]

{ #category : 'accessing' }
SouthWest >> opposite [
	^ NorthEast new.
]
