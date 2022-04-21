*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
case11
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate profile management
    edit profile management
    sleep   3
    [Teardown]    Close All Browsers 

case13
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate profile management
    edit profile password
    sleep   3
    [Teardown]    Close All Browsers 
