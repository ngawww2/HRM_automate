*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test01
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate homepage
    validate sidebar
    [Teardown]    Close All Browsers

test04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary overview
    validate sidebar
    [Teardown]    Close All Browsers

test05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate business info
    validate sidebar
    [Teardown]    Close All Browsers

test06
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate amount info
    validate sidebar
    [Teardown]    Close All Browsers

test07
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate edit info
    edit info
    validate sidebar
    [Teardown]    Close All Browsers

test08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    validate sidebar
    [Teardown]    Close All Browsers

test09
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    search major
    validate sidebar
    [Teardown]    Close All Browsers

# test10
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login owner
#     add major
#     [Teardown]    Close All Browsers

test11
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    edit major
    [Teardown]    Close All Browsers

test12
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    delete major
    [Teardown]    Close All Browsers

test13
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    add GPS
    [Teardown]    Close All Browsers


test14
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    setting payment
    [Teardown]    Close All Browsers

test15
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    [Teardown]    Close All Browsers

test16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    search department
    [Teardown]    Close All Browsers

test20
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    [Teardown]    Close All Browsers

test21 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    search rank
    [Teardown]    Close All Browsers

test27
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    [Teardown]    Close All Browsers

test28
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee name
    [Teardown]    Close All Browsers

test29
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee id
    [Teardown]    Close All Browsers

test30
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    search employee phone number
    [Teardown]    Close All Browsers

