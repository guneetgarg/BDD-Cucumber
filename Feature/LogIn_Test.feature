Feature: Login Action 

Scenario Outline: Successful Login with Valid Credentials 
	Given User is on Home Page "<url>" 
	When User Navigate to LogIn Page 
	# And User enters UserName and Password
	And User enters "guneetgarg" and "123456" 
	Then Message displayed Login Successfully 
	Examples: 
		|url|
		|http://www.store.demoqa.com|
		
Scenario: Successful LogOut 
	When  User LogOut from the Application 
	Then  Message displayed LogOut Successfully 
	
	#	Feature: Defines what feature you will be testing in the tests below 
	#	
	#	Given: Tells the pre-condition of the test 
	#	
	#	And: Defines additional conditions of the test 
	#	
	#	Then: States the post condition. You can say that it is expected result of the test.