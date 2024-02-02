Class {
	#name : #MorphGetter,
	#superclass : #Object,
	#category : #'Challenge-0'
}

{ #category : #'as yet unclassified' }
MorphGetter class >> pharoImageGetter [
	| url img|
	url := 'https://pharo.org/files/pharo.png'.
	img := (ZnEasy getPng: url) asMorph openInHand.
	
	
]
