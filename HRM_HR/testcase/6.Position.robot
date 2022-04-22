*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate rank page 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    sleep     2
    [Teardown]    Close All Browsers

search rank
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search rank
    sleep     2
    [Teardown]    Close All Browsers

search department in rank page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search department in rank page
    sleep     2
    [Teardown]    Close All Browsers

search salary category
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search salary category
    sleep     2
    [Teardown]    Close All Browsers

add rank
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    add rank
    sleep     2
    [Teardown]    Close All Browsers

edit rank
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    edit rank
    sleep     2
    [Teardown]    Close All Browsers

delete rank
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    delete rank
    sleep     2
    [Teardown]    Close All Browsers