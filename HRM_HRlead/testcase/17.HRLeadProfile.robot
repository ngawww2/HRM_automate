*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

validate owner profile
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    sleep     2
    [Teardown]    Close All Browsers

edit owner profile success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    edit hr lead profile
    sleep     2
    [Teardown]    Close All Browsers

edit owner profile fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    edit hr lead profile fail
    sleep     2
    [Teardown]    Close All Browsers

cancel edit owner profile
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    cancel edit hr lead profile
    sleep     2
    [Teardown]    Close All Browsers

change Password success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    change Password success
    sleep     2
    [Teardown]    Close All Browsers

change Password fail case old Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    change Password fail case old Password wrong
    sleep     2
    [Teardown]    Close All Browsers

change Password fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    change Password fail case no data
    sleep     2
    [Teardown]    Close All Browsers

cancel change Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    sleep     2
    validate hr lead profile
    cancel change Password
    sleep     2
    [Teardown]    Close All Browsers
