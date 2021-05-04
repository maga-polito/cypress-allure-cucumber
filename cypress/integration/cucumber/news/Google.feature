@epic("cucumber")
@package("Forge")
Feature: The Google

    I want to open Google page

    @subSuite("firsttest0")
    @story("firsttest4")
    @severity("critical")
    @owner("firsttest8")
    @someOtherTags
    @test
    @issue("jira","https://google.com")
    Scenario: Opening a Google network page
        Given I open Google page
        Then I see "Google" in the title

    @subSuite("secondtest0")
    @story("secondtest4")
    @severity("normal")
    @owner("secondtest8")
    Scenario: Different kind of opening
        Given I kinda open Google page
        Then I am very happy

    @subSuite("thirdtest0")
    @story("thirdstory")
    @severity("minor")
    @owner("me")
    @someOtherTags
    @tms("link-to-tms","https://google.com")
    Scenario Outline: Some scenario with examples
        When I sum <a> and <b>
        Then I want to see <result>
        Examples:
            | a | b  | result |
            | 3 | 1  | 5      |
            | 3 | 1  | 4      |
            | 3 | 2  | 5      |
            | 2 | -1 | 1      |