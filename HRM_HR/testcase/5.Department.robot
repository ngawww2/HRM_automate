*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate department page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    sleep     2
    [Teardown]    Close All Browsers

search department
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    search department
    sleep     2
    [Teardown]    Close All Browsers

add department
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    add department
    sleep     2
    [Teardown]    Close All Browsers

edit department detail 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    edit department detail 
    sleep     2
    [Teardown]    Close All Browsers

delete department
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    delete department
    sleep     2
    [Teardown]    Close All Browsers

filter department no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate department page
    filter department no data
    sleep     2
    [Teardown]    Close All Browsers

add department fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate department page
    add department fail
    sleep     2
    [Teardown]    Close All Browsers

add department duplicate Information
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate department page
    add department duplicate Information
    sleep     2
    [Teardown]    Close All Browsers

# delete department with employee in it
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login HR
#     validate department page
#     delete department with employee in it
#     sleep     2
#     [Teardown]    Close All Browsers

delete department fail case username and Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate department page
    delete department fail case username and Password wrong
    sleep     2
    [Teardown]    Close All Browsers

