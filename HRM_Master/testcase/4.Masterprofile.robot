*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
validate Master profile
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    sleep     2
    validate profile management
    sleep     2
    [Teardown]    Close All Browsers

edit profile management
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate profile management
    edit profile management
    sleep   3
    [Teardown]    Close All Browsers 

edit profile management fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate profile management
    edit profile management fail
    sleep   3
    [Teardown]    Close All Browsers 

edit profile password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate profile management
    edit profile password
    sleep   3
    [Teardown]    Close All Browsers 

change Password fail case old Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    sleep     2
    validate profile management
    change Password fail case old Password wrong
    sleep     2
    [Teardown]    Close All Browsers

change Password fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    sleep     2
    validate profile management
    change Password fail case no data
    sleep     2
    [Teardown]    Close All Browsers

cancel change Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    sleep     2
    validate profile management
    cancel change Password
    sleep     2
    [Teardown]    Close All Browsers
