*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/locators.py
Resource  ../Resources/resource1.robot

*** Variables ***
${Browser}  Chrome
${Url}  http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Start Browser and Maximize
    ${username}=  Read Element Locator  Registration.username_textbox
    ${email}=  Read Element Locator  Registration.email_textbox
    ${password}=  Read Element Locator  Registration.password_textbox
    Input Text  name:${username}  Testing
    Input Text  name:${email}  emailas@emailas.com
    Input Text  name:${password}  123456

*** Keywords ***
Read Element Locator
    [Arguments]  ${JsonPath}
    ${r}=  read_locator_from_json  ${JsonPath}
    [return]  ${r}





#    Open Browser  ${Url}  ${Browser}
#    Maximize Browser Window
#    ${ActualUrl}=  Get Location
#    Log  ${ActualUrl}
#    ${HTML}=  Get Source
#    Log  ${HTML}
#    ${Atr}=  Get Element Attribute  name:fld_username  class
#    Log  ${Atr}
#    ${Count}=  Get Element Count  class:${Atr}
#    Log  ${Count}


#    Select From List By Index  name:sex  1
#    ${Val}=  Get Selected List Value  name:sex
#    Log  ${Val}
#    ${Text}=  Get Selected List Label  name:sex
#    Log  ${Text}
#    ${AllLabels}=  Get List Items  name:sex
#    Log  ${AllLabels}



#    ${PageTitle}=  Get Title
#    Log  ${PageTitle}
#    ${Speed}=  Get Selenium Speed
#    Log  ${Speed}
#    ${Value}=  Get Value  xpath://input[@type='submit']
#    Log  ${Value}
#    ${Text}=  Get Text  xpath://a[@class='displayPopup']
#    Log  ${Text}


#    Input Text  name:fld_username  Testing
#    Input Text  name:fld_email  emailas@emailas.com
#    Input Text  name:fld_password  123456