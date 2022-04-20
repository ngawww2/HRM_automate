*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case15
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    sleep     2
    [Teardown]    Close All Browsers

case16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    search department
    sleep     2
    [Teardown]    Close All Browsers

case17
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    add department
    sleep     2
    [Teardown]    Close All Browsers

case18
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    edit department detail 
    sleep     2
    [Teardown]    Close All Browsers

case19
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    delete department
    sleep     2
    [Teardown]    Close All Browsers