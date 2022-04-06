*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

case64
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

case65
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    create checkin
    sleep     2
    [Teardown]    Close All Browsers

case66
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    validate checkin data 
    sleep     2
    [Teardown]    Close All Browsers

case69
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

case70