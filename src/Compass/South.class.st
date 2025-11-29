Class {
	#name : 'South',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
South >> clockwise [
	^ SouthWest new.
]

{ #category : 'accessing' }
South >> counterClockwise [
	^ SouthEast new.
]

{ #category : 'accessing' }
South >> degrees [
	^ 180
]

{ #category : 'accessing' }
South >> name [
	^ 'S'
]

{ #category : 'accessing' }
South >> opposite [
	^ North new.
]
