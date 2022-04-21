*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
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