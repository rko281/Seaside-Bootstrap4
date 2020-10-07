"Filed out from Dolphin Smalltalk 7"!

TestCase subclass: #SBSDevelopmentLibraryTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSDevelopmentLibraryTest guid: (GUID fromString: '{d4e944a0-4c89-46fa-94b6-b8223f0db9ba}')!
SBSDevelopmentLibraryTest comment: 'SUnit test for SBSDevelopmentLibrary'!
!SBSDevelopmentLibraryTest categoriesForClass!Bootstrap4-Core-Tests-Libraries! !
!SBSDevelopmentLibraryTest methodsFor!

testIncludeBootstrapCSSByDefault	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)	!

testIncludeBootstrapJSByDefault	self assert: (SBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapbundleJs)	! !
!SBSDevelopmentLibraryTest categoriesFor: #testIncludeBootstrapCSSByDefault!public!tests! !
!SBSDevelopmentLibraryTest categoriesFor: #testIncludeBootstrapJSByDefault!public!tests! !

