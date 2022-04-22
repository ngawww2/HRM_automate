*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

login HR
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

new case 01
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login fail case01
    sleep     2
    [Teardown]    Close All Browsers    

new case 02
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login fail case02
    sleep     2
    [Teardown]    Close All Browsers    

new case 03
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    sleep     2
    login fail case03
    sleep    2
    [Teardown]    Close All Browsers    

new case 04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login new case01
    validate homepage
    sleep     2
    [Teardown]    Close All Browsers    