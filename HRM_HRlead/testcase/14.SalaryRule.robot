*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword3.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case76
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    sleep     2
    [Teardown]    Close All Browsers

case77
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    add formula
    sleep     2
    [Teardown]    Close All Browsers

case78
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    validate formula detail
    sleep     2
    [Teardown]    Close All Browsers

case79
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    delete formula
    sleep     2
    [Teardown]    Close All Browsers