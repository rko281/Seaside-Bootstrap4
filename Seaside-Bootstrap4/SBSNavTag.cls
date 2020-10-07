"Filed out from Dolphin Smalltalk 7"!

WATagBrush subclass: #SBSNavTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSNavTag guid: (GUID fromString: '{b7520a99-522c-4d3f-95e4-3061066a3b45}')!
SBSNavTag comment: 'nav tag'!
!SBSNavTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSNavTag methodsFor!

beBreadcrumb	self attributeAt: 'aria-label' put: 'breadcrumb'!

tag	^ 'nav'! !
!SBSNavTag categoriesFor: #beBreadcrumb!options!public! !
!SBSNavTag categoriesFor: #tag!accessing!public! !

