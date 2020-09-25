Feature: LoginTest 

Scenario: Login with invalid values
   Given: the user in login page
   When: an invalid username is entered
   And: an password is entered
   And the login button is clicked
   Then: Invalid credentails message should display
   
Scenario: Login with missing password details
   Given: the user in login page
   When: username is entered
   And: password is left blank
   And the login button is clicked
   Then: Missing credentails message should display

Scenario: Login with missing username details
   Given: the user in login page
   When: username is left blank
   And:  password is entered
   And the login button is clicked
   Then: Missing credentails message should display

Scenario: Login with missing details
   Given: the user in login page
   When: username is left blank
   And: password is also left blank
   And the login button is clicked
   Then: Missing credentails message should display
