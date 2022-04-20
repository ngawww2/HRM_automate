*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

validate store page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    sleep     2
    [Teardown]    Close All Browsers

search store name
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    search store name
    sleep     2
    [Teardown]    Close All Browsers

search store name case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    search store name case no data
    sleep     2
    [Teardown]    Close All Browsers

add store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    add store success
    sleep     2
    [Teardown]    Close All Browsers

add store fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    add store fail
    sleep     2
    [Teardown]    Close All Browsers

back to store page from add store
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    back to store page from add store
    sleep     2
    [Teardown]    Close All Browsers

edit store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    edit store success
    sleep     2
    [Teardown]    Close All Browsers

edit store fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    edit store fail
    # clear text manual
    sleep     2
    [Teardown]    Close All Browsers

back to store page from edit store
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    back to store page from edit store
    sleep     2
    [Teardown]    Close All Browsers

delete store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store success
    sleep     2
    [Teardown]    Close All Browsers

delete store fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete store fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers