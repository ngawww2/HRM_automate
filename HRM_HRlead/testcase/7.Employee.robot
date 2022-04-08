*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test27
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page
    sleep     2
    [Teardown]    Close All Browsers

test28
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    search employee name
    sleep     2
    [Teardown]    Close All Browsers

test29
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    search employee id
    sleep     2
    [Teardown]    Close All Browsers

test30
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    search employee phone number
    sleep     2
    [Teardown]    Close All Browsers

test31
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    search employee with rank
    sleep     2
    [Teardown]    Close All Browsers

test32
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    validate employee profile 
    [Teardown]    Close All Browsers

# test33 ----- Not Finish -----
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate employee info page 
#     add employee
#     [Teardown]    Close All Browsers

test34
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    edit employee
    [Teardown]    Close All Browsers

test35
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    delete employee
    [Teardown]    Close All Browsers

test36
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee info page 
    setting scanner
    [Teardown]    Close All Browsers