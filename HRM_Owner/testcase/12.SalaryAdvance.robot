*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

# no salary advance

validate salary advance
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary advance
    sleep   3
    [Teardown]    Close All Browsers

accept salary advance
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate salary advance
    accept salary advance
	sleep   3
	[Teardown]    Close All Browsers

# cancel salary advance