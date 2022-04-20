*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
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

