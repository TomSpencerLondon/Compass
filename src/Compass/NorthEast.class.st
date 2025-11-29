Class {
	#name : 'NorthEast',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
NorthEast >> clockwise [
	^ East new.
]

{ #category : 'accessing' }
NorthEast >> name [
	^ 'NE'
]
