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
    sleep     2
    [Teardown]    Close All Browsers

test04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary overview
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate business info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test06
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate amount info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test07
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate edit info
    edit info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test09
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    search major
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

test10
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    add major
    sleep     2
    [Teardown]    Close All Browsers

test11
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    edit major
    sleep     2
    [Teardown]    Close All Browsers

test12
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    delete major
    sleep     2
    [Teardown]    Close All Browsers

test13
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    validate GPS and wifi 
    add GPS and wifi
    sleep     2
    [Teardown]    Close All Browsers


test14
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    setting payment
    sleep     2
    [Teardown]    Close All Browsers

test15
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    sleep     2
    [Teardown]    Close All Browsers

test16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    search department
    sleep     2
    [Teardown]    Close All Browsers

test17
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    add department
    sleep     2
    [Teardown]    Close All Browsers

test18
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    edit department
    sleep     2
    [Teardown]    Close All Browsers
  
test19
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate department page
    delete department
    sleep     2
    [Teardown]    Close All Browsers

test20
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    sleep     2
    [Teardown]    Close All Browsers

test21 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    search rank
    sleep     2
    [Teardown]    Close All Browsers

test22
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    search department in rank page
    sleep     2
    [Teardown]    Close All Browsers

test22
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    search department in rank page
    sleep     2
    [Teardown]    Close All Browsers

test23
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    search salary category
    sleep     2
    [Teardown]    Close All Browsers

test24
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    add rank
    sleep     2
    [Teardown]    Close All Browsers

test25
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    edit rank
    sleep     2
    [Teardown]    Close All Browsers

test26
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate rank page
    delete rank
    sleep     2
    [Teardown]    Close All Browsers


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
