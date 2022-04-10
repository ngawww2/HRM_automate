*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword3.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

# case80
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate salary calculator
#     sleep     2
#     [Teardown]    Close All Browsers

# case81
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate salary calculator
#     select category rank employee
#     sleep     2
#     [Teardown]    Close All Browsers

# case82
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate salary calculator
#     create salary daily
#     sleep     5
#     [Teardown]    Close All Browsers

# case83
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate salary calculator
#     create salary monthly
#     sleep     2
#     [Teardown]    Close All Browsers

# case84
#     Open Browser    ${host}    browser=chrome
#     Maximize Browser Window
#     login hr lead
#     validate salary calculator
#     validate salary detail
#     sleep     2
#     [Teardown]    Close All Browsers

case85
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate salary calculator
    delete salary calculator
    sleep     2
    [Teardown]    Close All Browsers