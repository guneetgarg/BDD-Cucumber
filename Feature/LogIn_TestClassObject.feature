Feature: Login Action MAP Data Table Multiple Test Data 

Scenario Outline: Successful Login with Valid Credentials 
	Given User is on Home Page "<url>" 
	When User Navigate to LogIn Page 
	And User enters Credentials to LogIn4
		| Username   | Password |
		| guneetgarg | 12345 |
		| A | 1234 |
		| B | 123456 |
	Then Message displayed Login Successfully 
	Examples: 
		|url|
		|http://www.store.demoqa.com|
		
Scenario: Successful1 LogOut 
	When  User LogOut from the Application 
	Then  Message displayed LogOut Successfully 