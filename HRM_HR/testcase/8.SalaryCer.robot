*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate salary certificate
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    sleep     2
    [Teardown]    Close All Browsers   

validate salary certificate case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate case no data
    sleep     2
    [Teardown]    Close All Browsers   

accept salary certificate
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers

# cancel salary certificate