*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test47
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate salary certificate
    sleep   3
    [Teardown]    Close All Browsers

test49
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers