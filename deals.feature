Feature: Deal data creation

Scenario: Free CRM Deal Test Scenario
	Given User is already on Login Page
	When Title of login page is Free CRM
	Then User enters username and password
	| lihobem796@j24blog.com | Abc@2020 |
	Then User clicks on login button
	Then user is on home page
	Then user moves to new deal page
	Then user enters deal details
	| test deal | 1000 | 50 | 10 |
	Then close the browser