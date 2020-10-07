"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSTColumnSelfAlignmentTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTColumnSelfAlignmentTest guid: (GUID fromString: '{af8b5b05-760a-4013-b7e3-b23241540e36}')!
SBSTColumnSelfAlignmentTest comment: 'SUnit tests for SBSTColumnSelfAlignment'!
!SBSTColumnSelfAlignmentTest categoriesForClass!Bootstrap4-Core-Tests-Traits! !
!SBSTColumnSelfAlignmentTest methodsFor!

testEqualWidthColumnAlignCenter	self		assert: [ :html | html equalWidthColumn alignCenter ]		gives: '<div class="col align-self-center"></div>'	!

testEqualWidthColumnAlignEnd	self		assert: [ :html | html equalWidthColumn alignEnd ]		gives: '<div class="col align-self-end"></div>'	!

testEqualWidthColumnAlignStart	self		assert: [ :html | html equalWidthColumn alignStart ]		gives: '<div class="col align-self-start"></div>'	! !
!SBSTColumnSelfAlignmentTest categoriesFor: #testEqualWidthColumnAlignCenter!public!tests / layout / alignment vertical! !
!SBSTColumnSelfAlignmentTest categoriesFor: #testEqualWidthColumnAlignEnd!public!tests / layout / alignment vertical! !
!SBSTColumnSelfAlignmentTest categoriesFor: #testEqualWidthColumnAlignStart!public!tests / layout / alignment vertical! !

