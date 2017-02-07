Feature: Google News 

Scenario Outline: Searching News on Google Page
	Given User opens browser "chrome" 
	And User navigated to Google Home Page "https://google.com" 
	When I searched for "Hell" text 
	Then I Clicked first search 
	
	Given User navigated to Google Home Page "https://google.com" 
	When I searched for "<text>" text 
	Then I Clicked first search 
	Examples: 
		|text|
		|Hello|
		|Hello1|
		|Hello3|
		|Hello5|
		|Hello7|