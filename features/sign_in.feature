Feature: Sign In
	In order manage ideas
	A user
	Should be able to sign in

	Scenario: User is not signed up
    	Given I do not exist as a user
      	When I sign in with valid credentials
      	Then I see an invalid login message
        	And I should be signed out

    Scenario: User signs in successfully
    	Given PENDING
      	Given I exist as a user
        	And I am not logged in
      	When I sign in with valid credentials
      	Then I see a successful sign in message
      	When I return to the site
      	Then I should be signed in