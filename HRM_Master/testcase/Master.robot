*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
case01-02
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    sleep   3
    [Teardown]    Close All Browsers

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

case14
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate problem employee page
    sleep   3
    [Teardown]    Close All Browsers 

case15-16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate problem employee page
    validate problem detail
    sleep   3
    [Teardown]    Close All Browsers 

