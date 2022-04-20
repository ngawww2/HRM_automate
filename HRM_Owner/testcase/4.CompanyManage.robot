*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

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