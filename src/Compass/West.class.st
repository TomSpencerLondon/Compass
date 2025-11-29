Class {
	#name : 'West',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
West >> clockwise [
	^ NorthWest new.
]

{ #category : 'accessing' }
West >> name [
	^ 'W'.
]
