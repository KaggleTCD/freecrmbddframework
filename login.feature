Feature: Free CRM Login Action

#Scenario: Free CRM Login Test Scenario
#	Given User is already on Login Page
#	When Title of login page is Free CRM
#	Then User enters "lihobem796@j24blog.com" and "Abc@2020"
#	Then User clicks on login button
#	Then user is on home page

#with Examples Keyword
Scenario Outline: Free CRM Login Test Scenario
	Given User is already on Login Page
	When Title of login page is Free CRM
	Then User enters "<username>" and "<password>"
	Then User clicks on login button
	Then user is on home page
	Then Close the browser
	
Examples:
	| username | password |
	| lihobem796@j24blog.com | Abc@202 |
	| test | test456 |
	
