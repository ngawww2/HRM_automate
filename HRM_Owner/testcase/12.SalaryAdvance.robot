*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
test50
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary advance
    sleep   3
    [Teardown]    Close All Browsers

test51
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate salary advance
    accept salary advance
	sleep   3
	[Teardown]    Close All Browsers
