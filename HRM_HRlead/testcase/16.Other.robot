*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword3.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case88
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate Other page
    sleep     2
    [Teardown]    Close All Browsers

case89
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    sleep     2
    [Teardown]    Close All Browsers

case90
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

case91
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

case92
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers

close popup others page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate other page
    close popup others page
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee page from respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    back to problem employee page from respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr Lead
    validate problem employee page
    back to problem employee detail
    sleep     2
    [Teardown]    Close All Browsers