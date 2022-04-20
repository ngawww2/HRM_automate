*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

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