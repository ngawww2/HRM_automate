*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
no salary certificate
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary certificate no data
    sleep   3
    [Teardown]    Close All Browsers

validate salary certificate
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary certificate
    sleep   3
    [Teardown]    Close All Browsers

accept salary certificate
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers

# cancel salary certificate
