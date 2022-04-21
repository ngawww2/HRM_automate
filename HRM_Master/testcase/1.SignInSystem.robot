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