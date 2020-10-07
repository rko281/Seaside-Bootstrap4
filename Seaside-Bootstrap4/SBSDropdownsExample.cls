"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSDropdownsExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSDropdownsExample guid: (GUID fromString: '{99124172-0197-43dc-b37b-eb14cd276204}')!
SBSDropdownsExample comment: 'Example for dropdowns'!
!SBSDropdownsExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSDropdownsExample methodsFor!

renderExampleOn: html 	html dropdown with: [ 		html formButton 			id: 'dropdownMenuButton';			beSecondary;			dropdown;			dataToggle: 'dropdown';			with: 'Toggle'.		html html: '<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">    <a class="dropdown-item" href="#">Action</a>    <a class="dropdown-item" href="#">Another action</a>    <a class="dropdown-item" href="#">Something else here</a>  </div>'		]		! !
!SBSDropdownsExample categoriesFor: #renderExampleOn:!public!rendering! !

!SBSDropdownsExample class methodsFor!

exampleName	^'Dropdowns'! !
!SBSDropdownsExample class categoriesFor: #exampleName!accessing!public! !

