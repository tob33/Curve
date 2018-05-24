Feature: As a user when I launch application first time Then I should see the Onboarding screens

  Scenario: Verify onboarding screen
    Given user launched application first time
    Then application should display Onboarding screen

  Scenario: Verify navigation between onboarding screens
    Given user launched application first time
    And onboarding has multiple screens
    When user swipes the screen
    Then app should display new screens

  Scenario: Verify user can skip Onboarding
    Given user launched application first time
    When taps on get started button
    Then app should launch home screen

  Scenario: Verify onboarding screen is not displayed when launches app second time
    Given user launched application first time
    When taps on get started button
    And user relaunches the application
    Then home screen is displayed