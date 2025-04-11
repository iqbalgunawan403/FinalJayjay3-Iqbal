Feature: Test Automation Web

  @web
  Scenario: Test Login normal web
    Given : open web login page
    And user click button login
    And user input username "iqbalgunawan403@gmail.com"
    And user input password "14Februari"
    And user click login button
    And user will see icon name of user

    @web
    Scenario:Test login with username and password invalid
      Given : open web login page
      And user click button login
      And user input username "satusatu"
      And user input password "12345678rr"
      And user click login button
      And user on the page and will see error message "www.demoblaze.com menyatakan user does not exist"


  @web
  Scenario: Test next page and previous normal web
    Given : open web login page
    And user click button login
    And user input username "iqbalgunawan403@gmail.com"
    And user input password "14Februari"
    And user click login button
    And user will see icon name of user
    And user click next page
    And user will see button previous page
    And user click previous page


    @web
  Scenario: Test detail product and add to cart normal
      Given : open web login page
      And user click button login
      And user input username "iqbalgunawan403@gmail.com"
      And user input password "14Februari"
      And user click login button
      And user will see icon name of user
      And click detail item "Samsung galaxy s6"
      And click  button add to cart

      @web
      Scenario: Test detail categories
        Given : open web login page
        And user click button login
        And user input username "iqbalgunawan403@gmail.com"
        And user input password "14Februari"
        And user click login button
        And user will see icon name of user
        And user click phones button


