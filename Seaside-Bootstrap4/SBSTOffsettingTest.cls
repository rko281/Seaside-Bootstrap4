"Filed out from Dolphin Smalltalk 7"!

SBSAbstractCanvasBrushTest subclass: #SBSTOffsettingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTOffsettingTest guid: (GUID fromString: '{7deb7cf4-8852-4df7-a88c-97da1aa74547}')!
SBSTOffsettingTest comment: 'SUnit tests for SBSTOffsetting'!
!SBSTOffsettingTest categoriesForClass!Bootstrap4-Core-Tests-Traits! !
!SBSTOffsettingTest methodsFor!

testEqualWidthColumnExtraLargeOffset	self		assert: [ :html | html equalWidthColumn extraLargeOffset: 1 ]		gives: '<div class="col offset-xl-1"></div>'	!

testEqualWidthColumnExtraSmallOffset	self		assert: [ :html | html equalWidthColumn extraSmallOffset: 1 ]		gives: '<div class="col offset-1"></div>'	!

testEqualWidthColumnLargeOffset	self		assert: [ :html | html equalWidthColumn largeOffset: 1 ]		gives: '<div class="col offset-lg-1"></div>'	!

testEqualWidthColumnMediumOffset	self		assert: [ :html | html equalWidthColumn mediumOffset: 1 ]		gives: '<div class="col offset-md-1"></div>'	!

testEqualWidthColumnOffset	self		assert: [ :html | html equalWidthColumn offset: 1 ]		gives: '<div class="col offset-1"></div>'	!

testEqualWidthColumnSmallOffset	self		assert: [ :html | html equalWidthColumn smallOffset: 1 ]		gives: '<div class="col offset-sm-1"></div>'	! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnExtraLargeOffset!public!tests / layout / offsetting! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnExtraSmallOffset!public!tests / layout / offsetting! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnLargeOffset!public!tests / layout / offsetting! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnMediumOffset!public!tests / layout / offsetting! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnOffset!public!tests / layout / offsetting! !
!SBSTOffsettingTest categoriesFor: #testEqualWidthColumnSmallOffset!public!tests / layout / offsetting! !

