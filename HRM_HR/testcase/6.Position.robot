*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case20
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    sleep     2
    [Teardown]    Close All Browsers

case21
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search rank
    sleep     2
    [Teardown]    Close All Browsers

case22
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search department in rank page
    sleep     2
    [Teardown]    Close All Browsers

case23
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search salary category
    sleep     2
    [Teardown]    Close All Browsers

case24
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    add rank
    sleep     2
    [Teardown]    Close All Browsers

case25
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    edit rank
    sleep     2
    [Teardown]    Close All Browsers

case26
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    delete rank
    sleep     2
    [Teardown]    Close All Browsers