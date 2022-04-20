*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case37
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    sleep     2
    [Teardown]    Close All Browsers   

case49
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers