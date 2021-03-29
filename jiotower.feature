Feature: Apply for jio tower

Scenario: Apply for jio tower
	Given User is on jio tower page
	When Title of the page is Reliance jio tower
	Then User enters the details
	| name | email | mobile | address | city |
	| Avinash | avinash@gmail.com | 918897887451 | 53 Ashok Apartment Ratu Road Ranchi 834001 | Ranchi |
	Then User clicks on submit button
	Then close the browser or quit it
	