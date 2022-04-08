*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test15
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate department page
    sleep     2
    [Teardown]    Close All Browsers

test16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate department page
    search department
    sleep     2
    [Teardown]    Close All Browsers

test17
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate department page
    add department
    sleep     2
    [Teardown]    Close All Browsers

test18
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate department page
    edit department
    sleep     2
    [Teardown]    Close All Browsers
  
test19
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate department page
    delete department
    sleep     2
    [Teardown]    Close All Browsers