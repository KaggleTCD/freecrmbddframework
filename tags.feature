@FunctionalTest
Feature: Free CRM application testing

@SmokeTest @RegressionTest
Scenario: Login with correct username and password
Given This is an valid login test

@RegressionTest
Scenario: Login with incorrect username and password
Given This is an invalid login test

@First
Scenario: Test scenario
Given Test it