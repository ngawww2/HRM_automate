*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
validate salary calculator
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    sleep     2
    [Teardown]    Close All Browsers

select category rank employee
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    select category rank employee
    sleep     2
    [Teardown]    Close All Browsers

select category rank employee case no data 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    select category rank employee case no data
    sleep     2
    [Teardown]    Close All Browsers

don't create salary daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    don't create salary daily
    sleep     5
    [Teardown]    Close All Browsers

create salary daily success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily
    sleep     5
    [Teardown]    Close All Browsers

create salary daily fail case no position selected
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily fail case no position selected
    sleep     5
    [Teardown]    Close All Browsers

create salary daily fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily fail case no data
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator from daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator from daily
    sleep     5
    [Teardown]    Close All Browsers

don't create salary monthly
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    don't create salary monthly
    sleep     5
    [Teardown]    Close All Browsers

create salary monthly success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly
    sleep     2
    [Teardown]    Close All Browsers

create salary monthly fail case no position selected
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly fail case no position selected
    sleep     5
    [Teardown]    Close All Browsers

create salary monthly fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly fail case no data
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator from daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator from daily
    sleep     5
    [Teardown]    Close All Browsers

payment salary success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    payment salary success
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator page from payment salary
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator page from payment salary
    sleep     2
    [Teardown]    Close All Browsers

validate salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    validate salary detail
    sleep     2
    [Teardown]    Close All Browsers

export salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    validate salary detail
    export salary detail
    sleep     2
    [Teardown]    Close All Browsers

back to salary calculator page from salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator page from salary detail
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers
    