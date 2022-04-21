*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
case03
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    sleep   3
    [Teardown]    Close All Browsers

case04
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search business in homepage
    sleep   3
    [Teardown]    Close All Browsers

case06
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search telephone in homepage
    sleep   3
    [Teardown]    Close All Browsers

case07
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate business profile info
    sleep   3
    [Teardown]    Close All Browsers

case08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate add business page
    add business
    sleep   3
    [Teardown]    Close All Browsers 

case09
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    edit business info 
    sleep   3
    [Teardown]    Close All Browsers 

case10
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    delete business
    sleep   3
    [Teardown]    Close All Browsers 