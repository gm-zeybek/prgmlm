Feature: Fill char
  testing Fill char functionality

  Scenario: User should be able to replace a (_)char within text xml format

  Scenario: User should be able to replace a (_)char within text json format

  Scenario:  User should be able to replace a (_)char within text plain format



  Scenario: User should be able to replace existing text within underscore (_) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing_" and "_" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within tildes (~) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing ~" and "~" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within hyphens (-) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing -" and "-" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within equal signs (=) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing =" and " =" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within epipes (|) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing |" and "|" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within asterisks (*) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_char" as values "existing *" and "*" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format




  Scenario: User should be able to replace existing text within underscore (_) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing_" and "_" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within tildes (~) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing ~" and "~" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format


  Scenario: User should be able to replace existing text within hyphens (-) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing -" and "-" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within equal signs (=) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing =" and "=" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within epipes (|) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing |" and "|" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format


  Scenario: User should be able to replace existing text within asterisks (*) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_char" as values "existing *" and "*" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format






  Scenario: User should be able to replace existing text within underscore (_) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing_" and "_" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within tildes (~) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing ~" and "~" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within hyphens (-) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing -" and "-" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within equal signs (=) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing =" and "=" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within epipes (|) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing |" and "|" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format


  Scenario: User should be able to replace existing text within asterisks (*) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_char" as values "existing *" and "*" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format






  #(_) tilde (~), dash/hyphen (-), equal sign (=), pipe (|) and asterisk (*)