"Filed out from Dolphin Smalltalk 7"!

WAComponent subclass: #SBSExampleBrowser
	instanceVariableNames: 'currentExample'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSExampleBrowser guid: (GUID fromString: '{45639bfe-b6da-474a-a165-f375af83fce6}')!
SBSExampleBrowser comment: 'The examples browser'!
!SBSExampleBrowser categoriesForClass!Bootstrap4-Examples-Browser! !
!SBSExampleBrowser methodsFor!

allExamples	^(SBSBootstrapExample allSubclasses 		select: [:ea| ea isAbstract not ]) 			sort: [:a :b | a name <= b name ]!

children	^Array with: currentExample!

initialize	super initialize.	currentExample := self allExamples first new.!

initialRequest: request	| exampleName |	super initialRequest: request.	exampleName := request url path last.	currentExample := 		(self allExamples 			detect: [ :each |				each exampleName = exampleName ]			ifNone: [ self allExamples first ]) new!

navigateToExample: example	currentExample := example!

renderContentOn: html	html row 		with: [ 		html column: [ self renderNavigationOn: html ] mediumSize: 2.		html column: [ self renderExampleOn: html ] mediumSize: 10		]!

rendererClass			^ SBSHtmlCanvas !

renderExampleOn: html	currentExample ifNotNil: [		currentExample renderOn: html.		html break;break.		html heading: 'Smalltalk source code'; horizontalRule.				html textArea style: 'width: 100%; height: 400px'; text:  (currentExample class methodNamed: #renderExampleOn:) sourceCode. 	].	!

renderNavigationOn: html		|examples item|	examples := self allExamples.	html form: [ 	html listGroup: [ 		examples do: [:ex |			item := html listGroupLinkedItem.			currentExample class = ex ifTrue: [ item beActive ].			item callback: [ self navigateToExample: ex new ];				  with: ex exampleName ]] ]!

style 	^currentExample style!

updateUrl: url	super updateUrl: url.	url addToPath: '/browser'; addToPath: currentExample class exampleName! !
!SBSExampleBrowser categoriesFor: #allExamples!accessing!public! !
!SBSExampleBrowser categoriesFor: #children!accessing!public! !
!SBSExampleBrowser categoriesFor: #initialize!initialization!public! !
!SBSExampleBrowser categoriesFor: #initialRequest:!hooks!public! !
!SBSExampleBrowser categoriesFor: #navigateToExample:!accessing!public! !
!SBSExampleBrowser categoriesFor: #renderContentOn:!public!rendering! !
!SBSExampleBrowser categoriesFor: #rendererClass!accessing!public! !
!SBSExampleBrowser categoriesFor: #renderExampleOn:!public!rendering! !
!SBSExampleBrowser categoriesFor: #renderNavigationOn:!public!rendering! !
!SBSExampleBrowser categoriesFor: #style!public!styling! !
!SBSExampleBrowser categoriesFor: #updateUrl:!public!updating! !

