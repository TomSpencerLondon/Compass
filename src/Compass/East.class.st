Class {
	#name : 'East',
	#superclass : 'Direction',
	#category : 'Compass',
	#package : 'Compass'
}

{ #category : 'accessing' }
East >> clockwise [
	^ SouthEast new.
]

{ #category : 'accessing' }
East >> counterClockwise [
	^ NorthEast new.
]

{ #category : 'accessing' }
East >> degrees [
	^ 90
]

{ #category : 'accessing' }
East >> name [
	^ 'E'
]

{ #category : 'accessing' }
East >> opposite [
	^ West new.
]
