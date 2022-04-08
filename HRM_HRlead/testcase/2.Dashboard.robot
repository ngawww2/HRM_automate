*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

test04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate salary overview
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers