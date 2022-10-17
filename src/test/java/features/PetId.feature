Feature: Getting the pet id

  Scenario: Fetch already available pet
    Given Kitty is available in the pet store
    When I ask for a pet using Kitty's ID: {0}
    Then I get Kitty as result