*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

validate hr profile
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    sleep     2
    [Teardown]    Close All Browsers

edit hr profile success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    edit hr profile
    sleep     2
    [Teardown]    Close All Browsers

edit hr profile fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    edit hr profile fail
    sleep     2
    [Teardown]    Close All Browsers

cancel edit hr profile
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    cancel edit hr profile
    sleep     2
    [Teardown]    Close All Browsers

change Password success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    change Password success
    sleep     2
    [Teardown]    Close All Browsers

change Password fail case old Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    change Password fail case old Password wrong
    sleep     2
    [Teardown]    Close All Browsers

change Password fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    change Password fail case no data
    sleep     2
    [Teardown]    Close All Browsers

cancel change Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    sleep     2
    validate hr profile
    cancel change Password
    sleep     2
    [Teardown]    Close All Browsers
