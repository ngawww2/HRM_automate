*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate business info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate business info
    sleep     2
    [Teardown]    Close All Browsers