Feature: Amazon Order Page
							In order to check my order details
							As a registered user
							I want to specify the features of order details page
							
Background:
			Given a registered user exists
			Given user is on Amazon login page
			When user enters username
			And user enters password
			And user clicks on login button
			Then user navigates to order page

Scenario: Check Previous Order details
			When user clicks on Order link
			Then user checks the previous order details
			
Scenario: Check Open Order details
			When user clicks on Open orders link
			Then user checks the open order details

Scenario: Check CancelledOrder details
			When user clicks on Cancelled Order link
			Then user checks the cancelled order details		