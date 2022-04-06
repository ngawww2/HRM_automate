*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
# test32
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login owner
#     validate employee info page 
#     validate employee profile 
#     [Teardown]    Close All Browsers

test43
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate document leave 
    [Teardown]    Close All Browsers

test44
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate document leave
     
    [Teardown]    Close All Browsers