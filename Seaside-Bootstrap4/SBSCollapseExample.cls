"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSCollapseExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSCollapseExample guid: (GUID fromString: '{d74ab700-99bb-44ca-b952-b3a7a92b099f}')!
SBSCollapseExample comment: 'Collapse example'!
!SBSCollapseExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSCollapseExample methodsFor!

renderExampleOn: html	html paragraph: [ 		html formButton bePrimary 			dataToggle: 'collapse';			dataTarget: '#collapseExample';			with: 'Button with data-target' ].	html collapse 		id: 'collapseExample';		with: [ html card cardBody: 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.' ]	! !
!SBSCollapseExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSCollapseExample class methodsFor!

exampleName	^'Collapse'! !
!SBSCollapseExample class categoriesFor: #exampleName!accessing!public! !

