"Filed out from Dolphin Smalltalk 7"!

SBSButtonTag subclass: #SBSFormButtonTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSFormButtonTag guid: (GUID fromString: '{32bcf8fa-1719-4717-97db-e4430cb225bf}')!
SBSFormButtonTag comment: 'Bootstrap button'!
!SBSFormButtonTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSFormButtonTag methodsFor!

beLink	"Creates a link type button."		self beLinkIf: true!

beLinkIf: aBlock	"Creates a link type button if aBlock is true."		self class: 'btn-',modifier,'link' if: aBlock value! !
!SBSFormButtonTag categoriesFor: #beLink!options / styles!public! !
!SBSFormButtonTag categoriesFor: #beLinkIf:!options / styles!public! !

