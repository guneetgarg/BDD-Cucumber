Feature: Google Search 

Scenario: Searching Hell on Google 
	Given User opens browser "chrome" 
	And User navigated to Google Home Page "https://google.com" 
	When I searched for "Hell" text 
	Then I Clicked first search 
	
Scenario Outline: Multiple Text Search 
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