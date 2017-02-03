Feature: Login Action 

Scenario Outline: Successful Login with Valid Credentials 
	Given User is on Google Home Page '<url>' 
	When I searched for Hello text 
	# And User enters UserName and Password
	And User enters "guneetgarg" and "123456" 
	Then Message displayed Login Successfully 
	Examples: 
		|url|
		|http://www.google.com|
		
