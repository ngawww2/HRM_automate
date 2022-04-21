*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate business info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate business info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

balance check
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate amount info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

edit info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate edit info
    edit info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

edit info fail case incomplete info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate edit info
    edit info fail case incomplete info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

back to business info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate edit info
    back to business info
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers