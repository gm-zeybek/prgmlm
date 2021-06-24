Feature: Errors Testing
  expected errors testing

  Scenario: User get error message when send GET request in xml format with longer fill_text exceed 20 characters
    When user send GET request to xml endpoint as xml fill_text "this is curiously long replacement text"
    Then status code should be 200
    And content type should be application/xml
    And result body include error tag value text as expected in xml format

  Scenario: User get error message when send GET request in json format with longer fill_text exceed 20 characters
    When user send GET request to json endpoint as json fill_text "this is curiously long replacement text"
    Then status code should be 200
    And content type should be application/json
    And result body include error tag value text as expected in json format


  Scenario: User get error message when send GET request in plain format with longer fill_text exceed 20 characters
    When user send GET request to plain endpoint as xml fill_text "this is curiously long replacement text"
    Then status code should be 200
    And content type should be application/plain
    And result body include error tag value text as expected in plain format

  Scenario: User get error message when send GET request to containsprofanity and add text longer 10 words of 200 characters
    When user send GET request to containsprofanity endpoint and add text longer text more than 10 words
    Then status code should be 200
    And content type should be text/plain
    And result body include error tag value text as expected in text format

  Scenario: User get error message when send GET request to xml end point with fill_text longer more than 20 characters
    When user send GET request to xml endpoint fill_text parameter longer than 20 characters
    Then status code should be 200
    And content type should be application/xml
    And result body include error tag value text as expected in text format

  Scenario: User get error message when send GET request to json end point with fill_text longer more than 20 characters
    When user send GET request to json endpoint fill_text parameter longer than 20 characters
    Then status code should be 200
    And content type should be application/json
    And result body include error tag value text as expected in text format

  Scenario: User get error message when send GET request to plain end point with fill_text longer more than 20 characters
    When user send GET request to json endpoint fill_text parameter longer than 20 characters
    Then status code should be 200
    And content type should be text/plain
    And result body include error tag value text as expected in text format





#no input scenario
#&fill_text=this is curiously long replacement text
#  10 words (or 200 maximum characters in length)