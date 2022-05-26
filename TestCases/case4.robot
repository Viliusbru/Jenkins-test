*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://thetestingworld.com/testings/index.php?message=2    Chrome
    Input Text    //input[@name="fld_username"]    asd
    Input Text    //input[@name="fld_email"]    asd@gmail.com
    Input Text    //input[@name="fld_password"]    ***
    Input Text    //input[@name="fld_cpassword"]    ***
    Click Element    //form[@name="register"]
    Input Text    //input[@name="phone"]    asdasd
    Input Text    //input[@name="address"]    asdasdasd
    Select From List By Value    //select[@name="sex"]    2
    Click Element    //input[@name="terms"]
