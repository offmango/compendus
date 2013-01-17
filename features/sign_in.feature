Feature: Sign In
	In order to manage my ideas
	As a user
	I should be able to sign in

	Scenario: Sign in with my email address
		Given I am not signed in
		When I sign in as "john@example.com"
		Then I should be signed in as "john@example.com"