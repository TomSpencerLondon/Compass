Class {
	#name : 'SouthEast',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
SouthEast >> clockwise [
	^ South new.
]

{ #category : 'accessing' }
SouthEast >> counterClockwise [
	^ East new.
]

{ #category : 'accessing' }
SouthEast >> degrees [
	^ 135
]

{ #category : 'accessing' }
SouthEast >> name [
	^ 'SE'
]

{ #category : 'accessing' }
SouthEast >> opposite [
	^ NorthWest new.
]
