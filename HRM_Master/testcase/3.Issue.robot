*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
validate problem employee page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate problem employee page
    sleep   3
    [Teardown]    Close All Browsers 

validate problem detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate problem employee page
    validate problem detail
    sleep   3
    [Teardown]    Close All Browsers 

get problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

give problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee page from respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate problem employee page
    back to problem employee page from respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate problem employee page
    back to problem employee detail
    sleep     2
    [Teardown]    Close All Browsers