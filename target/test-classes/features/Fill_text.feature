Feature: Fill text

  Testing fill text feature

  @wip
  Scenario: User should be able to replace existing text in xml format
    When user send GET request to xml endpoint with the parameters add and fill_tex as values "existing" and "replaced" respectively
    Then status code should be 200
    And content type should be "application/xml"
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within underscore (_) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing_" and "replaced_" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within tildes (~) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing ~" and "replaced~" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within exclamation points (!) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing !" and "replaced !" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within dashes(/) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing /" and "replaced /" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within hyphens (-) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing -" and "replaced -" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within equal signs (=) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing =" and "replaced =" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within epipes (|) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing |" and "replaced |" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within single quotes (') in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing '" and "replaced '" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within double quotes (") in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing "" and "replaced "" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within asterisks (*) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing *" and "replaced *" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within acurly brackets ({ }) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing { }" and "replaced { }" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within square brackets ([ ]) in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing [ ]" and "replaced [ ]" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format

  Scenario: User should be able to replace existing text within parentheses () in xml format
    When user send GET request to xml endpoint with the parameters "add" and "fill_text" as values "existing ()" and "replaced ()" respectively
    Then status code should be 200
    And content type should be application/xml
    And result body include text within result tag in xml format


  Scenario: User should be able to replace existing text in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing" and "replaced" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within underscore (_) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing_" and "replaced_" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within tildes (~) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing ~" and "replaced~" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within exclamation points (!) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing !" and "replaced !" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within dashes(/) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing /" and "replaced /" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within hyphens (-) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing -" and "replaced -" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within equal signs (=) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing =" and "replaced =" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within epipes (|) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing |" and "replaced |" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within single quotes (') in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing '" and "replaced '" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within double quotes (") in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing "" and "replaced "" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within asterisks (*) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing *" and "replaced *" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within acurly brackets ({ }) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing { }" and "replaced { }" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within square brackets ([ ]) in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing [ ]" and "replaced [ ]" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format

  Scenario: User should be able to replace existing text within parentheses () in json format
    When user send GET request to json endpoint with the parameters "add" and "fill_text" as values "existing ()" and "replaced ()" respectively
    Then status code should be 200
    And content type should be application/json
    And result body include text within result tag in json format


  Scenario: User should be able to replace existing text in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing" and "replaced" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within underscore (_) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing_" and "replaced_" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within tildes (~) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing ~" and "replaced~" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within exclamation points (!) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing !" and "replaced !" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within dashes(/) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing /" and "replaced /" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within hyphens (-) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing -" and "replaced -" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within equal signs (=) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing =" and "replaced =" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within epipes (|) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing |" and "replaced |" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within single quotes (') in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing '" and "replaced '" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within double quotes (") in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing "" and "replaced "" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within asterisks (*) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing *" and "replaced *" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within acurly brackets ({ }) in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing { }" and "replaced { }" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within square brackets ([ ]) in xplainml format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing [ ]" and "replaced [ ]" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format

  Scenario: User should be able to replace existing text within parentheses () in plain format
    When user send GET request to plain endpoint with the parameters "add" and "fill_text" as values "existing ()" and "replaced ()" respectively
    Then status code should be 200
    And content type should be application/plain
    And result body include text within result tag in plain format




