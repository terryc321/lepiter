Class {
	#name : 'BaselineOfLepiter',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfLepiter',
	#package : 'BaselineOfLepiter'
}

{ #category : 'baseline' }
BaselineOfLepiter >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'LepiterExplorer'
		]
]
