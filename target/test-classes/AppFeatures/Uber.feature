@All
Feature: Uber Booking feature

@Smoke
Scenario: Booking Cab sedan
Given User wants to select a car type "sedan" from uber app
When User selects car "sedan" and pick up point "Jaffna" and drop location "Manipay"
Then Driver starts the Journery
And Driver ends the journey
Then user pays 100 USD

@Regression
Scenario: Booking Cab BMW
Given User wants to select a car type "BMW" from uber app
When User selects car "BMW" and pick up point "Inuvil" and drop location "Manipay"
Then Driver starts the Journery
And Driver ends the journey
Then user pays 150 USD

@Prod
Scenario: Booking Cab Hybrid
Given User wants to select a car type "Hybrid" from uber app
When User selects car "Hybrid" and pick up point "uduvil" and drop location "Manipay"
Then Driver starts the Journery
And Driver ends the journey
Then user pays 150 USD
