*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
test52
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	sleep   3
	[Teardown]    Close All Browsers   


test53
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee name filter
	sleep   3
	[Teardown]    Close All Browsers

test54
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee date filter
	sleep   3
	[Teardown]    Close All Browsers

test55
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee status filter
	sleep   3
	[Teardown]    Close All Browsers

test56
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee position filter
	sleep   3
	[Teardown]    Close All Browsers    

test57
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	sleep   3
	[Teardown]    Close All Browsers

test58
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	accept document ot
	sleep   3
	[Teardown]    Close All Browsers
