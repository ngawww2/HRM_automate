*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

# test20
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     sleep     2
#     [Teardown]    Close All Browsers

# test21 
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     search rank
#     sleep     2
#     [Teardown]    Close All Browsers

# test22
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     search department in rank page
#     sleep     2
#     [Teardown]    Close All Browsers

# test23
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     search salary category
#     sleep     2
#     [Teardown]    Close All Browsers

# test24
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     add rank
#     sleep     2
#     [Teardown]    Close All Browsers

# test25
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     edit rank
#     sleep     2
#     [Teardown]    Close All Browsers

# test26
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     delete rank
#     sleep     2
#     [Teardown]    Close All Browsers

# new case 01
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     search position no data
#     sleep     2
#     [Teardown]    Close All Browsers

# new case 02
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     add position fail
#     sleep     2
#     [Teardown]    Close All Browsers

# new case 03
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     add position duplicate data
#     sleep     2
#     [Teardown]    Close All Browsers

# new case 04
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate rank page
#     edit position delete data
#     sleep     2
#     [Teardown]    Close All Browsers

new case 05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate rank page
    delete position with employee in it  
    sleep     2
    [Teardown]    Close All Browsers