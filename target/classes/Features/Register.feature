

Feature: Registration
  @s

  Scenario: User can register  with valid data
    When  user enter valida data
    Then  user can register sucsessfully
  @s

   Scenario: User cannot register  with invalid data
    When  user enter invalid password
    Then  user cannot register sucsessfully