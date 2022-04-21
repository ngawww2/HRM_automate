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

# validate Rule page no data
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate Rule page no data
#     sleep     2
#     [Teardown]    Close All Browsers

add Rule fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    add Rule fail
    sleep     2
    [Teardown]    Close All Browsers

back to Rule page from Add rule
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    back to Rule page from Add rule
    sleep     2
    [Teardown]    Close All Browsers


back to Rule page from Rule detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    back to Rule page from Rule detail
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    delete Rule fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate formula page
    delete Rule fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers