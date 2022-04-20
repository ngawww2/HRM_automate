*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

validate scan page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

validate scan privacy employee
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    validate scan privacy employee
    sleep     2
    [Teardown]    Close All Browsers

back to scan page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    validate scan privacy employee
    back to scan page
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

edit scanner detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    edit scanner detail
    sleep     2
    [Teardown]    Close All Browsers

edit scanner detail fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    edit scanner detail fail
    # clear text manual
    sleep     2
    [Teardown]    Close All Browsers

delete scanner success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    delete scanner
    sleep     2
    [Teardown]    Close All Browsers

# delete scanner fail case no username and Password
# delete scanner fail case username an Password wrong
