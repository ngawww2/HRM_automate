*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
validate Rule page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    sleep     2
    [Teardown]    Close All Browsers

validate Rule page no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page no data
    sleep     2
    [Teardown]    Close All Browsers

add Rule success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    add Rule
    sleep     2
    [Teardown]    Close All Browsers

add Rule fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    add Rule fail
    sleep     2
    [Teardown]    Close All Browsers

back to Rule page from Add rule
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    back to Rule page from Add rule
    sleep     2
    [Teardown]    Close All Browsers

validate Rule detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    validate Rule detail
    sleep     2
    [Teardown]    Close All Browsers

back to Rule page from Rule detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    back to Rule page from Rule detail
    sleep     2
    [Teardown]    Close All Browsers

delete Rule success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule success
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers