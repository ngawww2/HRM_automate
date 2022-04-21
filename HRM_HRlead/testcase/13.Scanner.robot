*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword3.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case72
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

case73 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate scan page
    validate scan privacy employee
    sleep     2
    [Teardown]    Close All Browsers

case74
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate scan page
    edit scanner detail
    sleep     2
    [Teardown]    Close All Browsers

case75
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate scan page
    delete scanner
    sleep     2
    [Teardown]    Close All Browsers

# back to scan page
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate scan page
#     validate scan privacy employee
#     back to scan page
#     validate scan page
#     sleep     2
#     [Teardown]    Close All Browsers

# edit scanner detail fail
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate scan page
#     edit scanner detail fail
#     # clear text manual
#     sleep     2
#     [Teardown]    Close All Browsers