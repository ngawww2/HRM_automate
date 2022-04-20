*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case50
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary advance
    sleep   3
    [Teardown]    Close All Browsers

# case51
# 	Open Browser    ${host}    browser=chrome
# 	Maximize Browser Window
# 	login HR
# 	validate salary advance
#     accept salary advance
# 	sleep   3
# 	[Teardown]    Close All Browsers