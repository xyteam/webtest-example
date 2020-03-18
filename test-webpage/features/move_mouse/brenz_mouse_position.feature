@test-webpage
@Demo
Feature: brenz.net mouse tracker page

  As a QA Engineer
  I want to test brenz.net mouse tracker page
  
  Scenario: brenz.net mouse tracker page
    Given I open the url "http://www.brenz.net/snippets/xy.asp"
    When  I park mouse at the center position of the screen
    Then  I expect mouse at the center position of the screen
    When  I wave mouse at the 180,100 position of the screen
    Then  I expect mouse at the 180,100 position of the screen
    When  I park mouse at the upperLeft position of the screen
    Then  I expect mouse at the upperLeft position of the screen
    When  I park mouse at the upperRight position of the screen
    Then  I expect mouse at the upperRight position of the screen
    When  I park mouse at the lowerLeft position of the screen
    Then  I expect mouse at the lowerLeft position of the screen
    When  I park mouse at the lowerRight position of the screen
    Then  I expect mouse at the lowerRight position of the screen
    When  I shake mouse at the 1800,1000 position of the screen
    Then  I expect mouse at the 1800,1000 position of the screen
    When  I circle mouse at the center position of the screen
    Then  I expect mouse at the center position of the screen
