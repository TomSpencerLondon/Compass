Class {
	#name : 'East',
	#superclass : 'Object',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
East >> clockwise [
	^ SouthEast new.
]

{ #category : 'accessing' }
East >> name [
	^ 'E'
]
