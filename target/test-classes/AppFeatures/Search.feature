Feature: Amazon Search

@Smoke
Scenario: Search a Product MacBook Pro
Given I have a search field on Amazon Page
When I search for a product with name "Apple MacBook Pro" and price 1000
Then Product with name "Apple MacBook Pro" should be displayed.

@Regression
Scenario: Search a Product  iPhone12
Given I have a search field on Amazon Page
When I search for a product with name "Apple iPhone 12" and price 1200
Then Product with name "Apple iPhone 12" should be displayed.