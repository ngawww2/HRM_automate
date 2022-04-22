*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test27
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page
    sleep     2
    [Teardown]    Close All Browsers

test28
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee name
    sleep     2
    [Teardown]    Close All Browsers

test29
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee id
    sleep     2
    [Teardown]    Close All Browsers

test30
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee phone number
    sleep     2
    [Teardown]    Close All Browsers

test31
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee with rank
    sleep     2
    [Teardown]    Close All Browsers

test32
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    validate employee profile 
    [Teardown]    Close All Browsers

test33 ----- Not Finish -----
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    add employee
	sleep  3
    [Teardown]    Close All Browsers

test34
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    edit employee
    [Teardown]    Close All Browsers

test35
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    delete employee
    [Teardown]    Close All Browsers

test36
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    setting scanner
    [Teardown]    Close All Browsers

new case01
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    filter name english
    sleep     2
    [Teardown]    Close All Browsers

new case02
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    filter last name
    sleep     2
    [Teardown]    Close All Browsers

new case03
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    filter name without data
    sleep     2
    [Teardown]    Close All Browsers

new case04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    filter number without data
    sleep     2
    [Teardown]    Close All Browsers

new case05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    filter phone without data
    sleep     2
    [Teardown]    Close All Browsers

new case06
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    add employee fail
    [Teardown]    Close All Browsers

new case07
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    edit employee fail
    [Teardown]    Close All Browsers

new case08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    delete employee fail
    [Teardown]    Close All Browsers