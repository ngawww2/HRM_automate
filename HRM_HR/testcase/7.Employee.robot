*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case27
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    sleep     2
    [Teardown]    Close All Browsers

case28
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee name
    sleep     2
    [Teardown]    Close All Browsers

case29
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee id
    sleep     2
    [Teardown]    Close All Browsers 

case30
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee phone number
    sleep     2
    [Teardown]    Close All Browsers 

case31
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee with rank
    sleep     2
    [Teardown]    Close All Browsers 

case32
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    validate employee profile 
    sleep     2
    [Teardown]    Close All Browsers 

case34
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    edit employee
    sleep     2
    [Teardown]    Close All Browsers 

case35
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    delete employee
    sleep     2
    [Teardown]    Close All Browsers 

case36
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    setting scanner
    sleep     2
    [Teardown]    Close All Browsers   

new case01
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    filter name english
    sleep     2
    [Teardown]    Close All Browsers

new case02
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    filter last name
    sleep     2
    [Teardown]    Close All Browsers

new case03
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    filter name without data
    sleep     2
    [Teardown]    Close All Browsers

new case04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    filter number without data
    sleep     2
    [Teardown]    Close All Browsers

new case05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    filter phone without data
    sleep     2
    [Teardown]    Close All Browsers

new case06
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    add employee fail
    [Teardown]    Close All Browsers

new case07
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    edit employee fail
    [Teardown]    Close All Browsers

new case08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    delete employee fail
    [Teardown]    Close All Browsers