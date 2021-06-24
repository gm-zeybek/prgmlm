Feature: Add text

  Testing of text feature

  Scenario: User should be able to retrieve text in xml format
    When user send GET request to xml endpoint as plain text "plain text"
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to retrieve text with numbers in xml format
    When user send GET request to xml endpoint as number involved text "number involved text 123"
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to retrieve text with (_) underscores in xml format
    When user send GET request to xml endpoint as underscored text "underscored_text_"
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to retrieve text with (,) comma in xml format
    When user send GET request to xml endpoint as comma seperated text "comma, seperated, text"
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to retrieve text with (,) comma in xml format
    When user send GET request to xml endpoint as comma seperated text "comma, seperated, text"
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format





  Scenario: User should be able to retrieve text in json format
    When user send GET request to json endpoint as plain text "plain text"
    Then status code should be 200
    And content type should be application/json
    And result property has text value in json format

  Scenario: User should be able to retrieve text with numbers in json format
    When user send GET request to json endpoint as number involved text "number involved text 123"
    Then status code should be 200
    And content type should be application/json
    And result property has text value in json format

  Scenario: User should be able to retrieve text with (_) underscores in json format
    When user send GET request to json endpoint as underscored text "underscored_text_"
    Then status code should be 200
    And content type should be application/json
    And result property has text value in json format

  Scenario: User should be able to retrieve text with (,) comma in json format
    When user send GET request to json endpoint as comma seperated text "comma, seperated, text"
    Then status code should be 200
    And content type should be application/json
    And result property has text value in json format




  Scenario:  user should be able to retrieve text in plain format
    When user send GET request to plain endpoint as plain text "plain text"
    Then status code should be 200
    And content type should be application/plain
    And result body include text in plain format

  Scenario:  user should be able to retrieve text with numbers in plain format
    When user send GET request to plain endpoint as number involved text "number involved text 123"
    Then status code should be 200
    And content type should be application/plain
    And result body include text in plain format

  Scenario:  user should be able to retrieve text with (_) underscores in plain format
    When user send GET request to plain endpoint as underscored text "underscored_text_"
    Then status code should be 200
    And content type should be application/plain
    And result body include text in plain format

  Scenario:  user should be able to retrieve text with (,) comma in plain format
    When user send GET request to plain endpoint as comma seperated text "comma, seperated, text"
    Then status code should be 200
    And content type should be application/plain
    And result body include text in plain format


 # A comma separated list of words to be added to the profanity list. Accepts letters, numbers, underscores (_) and commas (,). Accepts up to 10 words (or 200 maximum characters in length). The PurgoMalum filter is case-insensitive, so the case of your entry is not important.