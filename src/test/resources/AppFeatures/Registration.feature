Feature: User Registration

Scenario: user registration with different data
	Given User is on registration page
	When User enters following user details
		|Archchaya|Uthayakumar|abc@gmail.com|89787|Toronto|
		|Meena|Sukumar|xyz@gmail.com|4666564|Ontario|
		|Rajan| Velmurugan|pqrs@gmail.com|567511|Monreial|
	Then user registration should be successful
	

	
Scenario: user registration with different data with columns
	Given User is on registration page
	When User enters following user details with columns
		|firstname|Lastname|email|phone|city|
		|Archchaya|Uthayakumar|abc@gmail.com|89787|Toronto|
		|Meena|Sukumar|xyz@gmail.com|4666564|Ontario|
		|Rajan| Velmurugan|pqrs@gmail.com|567511|Monreial|
	Then user registration should be successful