*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
test37
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
	sleep   3
	[Teardown]    Close All Browsers

test38
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register name filter
	sleep   3
	[Teardown]    Close All Browsers

test39
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register employee number filter
	sleep   3
	[Teardown]    Close All Browsers

test40
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register employee phonenumber filter
	sleep   3
	[Teardown]    Close All Browsers

test41 
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    accept request register 
	sleep   3
	[Teardown]    Close All Browsers

#test42---- ตัดออกจากเอกสาร ----