Feature: Deleting the pet with the specified id and validating that the pet does not exist anymore

  Scenario: Deleting the Pet
    Given Kitty is available in the pet store
    When I ask for a pet using Kitty's ID: {0}
    Then I delete the pet and verify that the pet is deleted: {0}