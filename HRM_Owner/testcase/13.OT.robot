*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
validate document ot
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	sleep   3
	[Teardown]    Close All Browsers   


ot employee name filter
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee name filter
	sleep   3
	[Teardown]    Close All Browsers

ot employee name filter no data
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee name filter no data
	sleep   3
	[Teardown]    Close All Browsers

ot employee date filter
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee date filter
	sleep   3
	[Teardown]    Close All Browsers

ot employee date filter no data
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee date filter no data
	sleep   3
	[Teardown]    Close All Browsers

ot employee status filter
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee status filter
	sleep   3
	[Teardown]    Close All Browsers

ot employee status filter no data
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee status filter no data
	sleep   3
	[Teardown]    Close All Browsers

ot employee position filter
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee position filter
	sleep   3
	[Teardown]    Close All Browsers  

ot employee position filter no data
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
    validate document ot
	ot employee position filter no data
	sleep   3
	[Teardown]    Close All Browsers    

detail document ot
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	sleep   3
	[Teardown]    Close All Browsers

back to document ot
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	back to document ot
	sleep   3
	[Teardown]    Close All Browsers


accept document ot
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	accept document ot
	sleep   3
	[Teardown]    Close All Browsers

# cancel document ot
