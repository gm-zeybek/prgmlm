Feature: Profanity text
  filtering profanity text feature
  @wip
  Scenario: User should be able filter frofanity words
    When user send GET request to containsprofanity endpoint profanity word
    Then status code should be 200
    And content type should be "text/plain"
    And result should be false

  Scenario: User should be able filter frofanity words for replaced text
    When user send GET request to containsprofanity endpoint and add "fill_text" with profanity bad word
    Then status code should be 200
    And content type should be "text/plain"
    And result should be true


