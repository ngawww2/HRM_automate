*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
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
