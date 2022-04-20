*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
test59
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
	sleep   3
	[Teardown]    Close All Browsers

test60
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
	admincompany telephone filter
	sleep   3
	[Teardown]    Close All Browsers	

test61
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    add admincompany
	sleep   3
	[Teardown]    Close All Browsers

test62
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    edit admincompany
	sleep   3
	[Teardown]    Close All Browsers 

test63
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    delete admincompany
	sleep   3
	[Teardown]    Close All Browsers