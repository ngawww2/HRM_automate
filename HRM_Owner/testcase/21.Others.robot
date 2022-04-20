*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
validate others page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate other page
    sleep     2
    [Teardown]    Close All Browsers

close popup others page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate other page
    close popup others page
    sleep     2
    [Teardown]    Close All Browsers

validate problem employee page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    sleep     2
    [Teardown]    Close All Browsers

get problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

give problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee page from respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    back to problem employee page from respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    back to problem employee detail
    sleep     2
    [Teardown]    Close All Browsers