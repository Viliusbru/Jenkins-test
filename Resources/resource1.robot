*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/Keywords.py
*** Variables ***


*** Keywords ***
Start Browser and Maximize
    Open Browser  http://www.thetestingworld.com/testings  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite

Create Folder at Runtime
    create_folder
    create_sub_folder
    Log  Task Done Successfully