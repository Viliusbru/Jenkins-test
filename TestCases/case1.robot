*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***
${Browser}  Chrome
${URL}  https://thetestingworld.com/testings/

*** Test Cases ***
Robot First Test Cases
    ${var}=  set variable  NO
    run keyword if  '${var}'=='YES'  log to console  Value Found
    run keyword if  '${var}'=='NO'  log to console  Value Not Found


    # @{List1}    create list  Hello  22  23,23  World  ABCDEFGH
    # FOR  ${i}    IN  @{List1}
    #    log to console  ${i}
    # END

    # ${Var1}=    set variable  HelloWorld
    # @{List1}    create list  Hello  22  23,23  World  ABCDEFGH
    # ${list_len}  get length  ${List1}
    # log to console  ${Var1}
    # log to console  ${list_len}
    # ${list_data}=   Get from list  ${list1}  3
    # log to console  ${list_data}
#     Open Browser  ${URL}  ${Browser}
#     Maximize Browser Window
# #    Set Selenium Speed  0.5seconds
#     Input Text  name:fld_username  Testas
#     Input Text  xpath://input[@name='fld_email']  EMAILAS
#     Clear Element Text  name:fld_username
#     Select Radio Button  add_type  home
#     Select Checkbox  name:terms
#     Select From List By Index  name:sex  2
#     Select From List By Value  name:sex  1
#     Click Link  xpath://a[text()='Read Detail']
#     Select From List By Label  name:sex  Female
#     Close Browser