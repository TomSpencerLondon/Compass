Class {
	#name : 'West',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
West >> clockwise [
	^ NorthWest new.
]

{ #category : 'accessing' }
West >> counterClockwise [
	^ SouthWest new.
]

{ #category : 'accessing' }
West >> degrees [
	^ 270
]

{ #category : 'accessing' }
West >> name [
	^ 'W'.
]

{ #category : 'accessing' }
West >> opposite [
	^ East new.
]
