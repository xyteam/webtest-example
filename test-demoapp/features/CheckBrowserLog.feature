@test-demoapp
Feature: Check browser log
    As a developer
    I want to be able to test browser error log

    Scenario: Check browser log without error
        When  I open the path "/index.html"
        Then  browser console log SEVERE level count should not exceed 1
        And   the last browser console log should not contain "any error" words

    Scenario: Browser log should display ReferenceError error
        When  I open the path "/jserror.html"
        Then  browser console log SEVERE level count should exceed 1
        And   the last browser console log should contain "ReferenceError" words
