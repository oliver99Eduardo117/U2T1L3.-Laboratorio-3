    Feature: Tghe internet website

        Scenario: As a user, I can into the secure area.

        Given I am on the "login" page
        When I login wuth "<username>" and "<password>"
        Then I should see a message saying "<message>"


        Examples:
        | username | password             | message                        |
        | tomsmith | SuperSecretPassword! | You logged into a secure area! |
        | foobar   | barfoo               | Your username is invalid!      |
