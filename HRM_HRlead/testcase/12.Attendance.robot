*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case64
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

case65
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    create checkin
    sleep     2
    [Teardown]    Close All Browsers

case66
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate checkin data 
    sleep     2
    [Teardown]    Close All Browsers

case67
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    search rank checkin data
    sleep     2
    [Teardown]    Close All Browsers

case69
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

case70
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    edit employee checkin data
    sleep     2
    [Teardown]    Close All Browsers

case71
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    report checkin data
    sleep     2
    [Teardown]    Close All Browsers