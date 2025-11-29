Class {
	#name : 'NorthEast',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
NorthEast >> clockwise [
	^ East new.
]

{ #category : 'accessing' }
NorthEast >> counterClockwise [
	^ North new.
]

{ #category : 'accessing' }
NorthEast >> degrees [
	^ 45
]

{ #category : 'accessing' }
NorthEast >> name [
	^ 'NE'
]

{ #category : 'accessing' }
NorthEast >> opposite [
	^ SouthWest new.
]
