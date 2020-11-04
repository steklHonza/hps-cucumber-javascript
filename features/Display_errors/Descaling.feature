Feature: Descaling


  Background:
    Given I handle coffee grounds
    Given I handle water tank
    Given I handle beans

  Scenario: Descaling is needed after 500 coffees
    Given the coffee machine is started
    When I take =500 coffees
    Then a notification about descaling is displayed
