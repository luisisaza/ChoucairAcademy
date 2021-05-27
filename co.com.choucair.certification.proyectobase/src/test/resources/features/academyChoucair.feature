@stories
Feature: Academy Choucair
    As a user, I want to learn how to automate in screenplay at the Choucair Academy with automation course
    @scenario1
    Scenario: search for a automation course
    Given than brandon wants to learn automation at the Choucair Academy
        | strUser   | strPassword   |
        | TuUsuario | TuClave       |
    When he search for the course on the Choucair academy plataform
        | strCourse               |
        | Metodología Bancolombia |
    Then he finds the course called resources
        | strCourse
        | Metodología Bancolombia |


