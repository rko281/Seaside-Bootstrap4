"Filed out from Dolphin Smalltalk 7"!

WAAbstractCanvasBrushTest subclass: #SBSAbstractCanvasBrushTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSAbstractCanvasBrushTest guid: (GUID fromString: '{510817cd-c1fc-4afc-8cc9-ada73c738814}')!
SBSAbstractCanvasBrushTest comment: 'Common superclass for Bootstrap4 canvas based tests'!
!SBSAbstractCanvasBrushTest categoriesForClass!Bootstrap4-Core-Tests-Traits! !
!SBSAbstractCanvasBrushTest methodsFor!

builder	^ SBSHtmlCanvas builder! !
!SBSAbstractCanvasBrushTest categoriesFor: #builder!private / accessing!public! !

!SBSAbstractCanvasBrushTest class methodsFor!

isAbstract 	^self name = #SBSAbstractCanvasBrushTest ! !
!SBSAbstractCanvasBrushTest class categoriesFor: #isAbstract!public!testing! !

