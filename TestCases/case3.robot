*** Settings ***
Resource  ../Resources/resource1.robot

*** Variables ***


*** Test Cases ***
Test Case in BDD Format
    Given Start Browser and Maximize
    When Create Folder at Runtime
    Then Close Browser Window