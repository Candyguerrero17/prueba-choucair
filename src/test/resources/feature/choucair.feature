@Regretion
Feature: Test of service in web page Choucair

  @TestSuccesfulPerformace
  Scenario: Verify new page option Peformance
    Given I want to enter web page choucair
    When I select button performace
    Then I verify name new page

  @TestfailCertification
  Scenario: Verify new page option certification
    Given I want to enter web page choucair
    When I select button Cursos y Certificaciones
    Then I verify name new page fail
