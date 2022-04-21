*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

# test43
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate document leave
#     [Teardown]    Close All Browsers

# test44
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate document leave
#     detail document leave 
#     sleep   3
#     [Teardown]    Close All Browsers

# test46
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate document leave
#     accept document leave
#     sleep   3
#     [Teardown]    Close All Browsers

new case01
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate document leave
    
    sleep   3
    [Teardown]    Close All Browsers