*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

DashBoard Salary
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary overview
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers
