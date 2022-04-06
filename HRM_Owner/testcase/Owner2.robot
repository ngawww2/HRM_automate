*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
test32
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    validate employee profile 
    [Teardown]    Close All Browsers

test43
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate document leave
    [Teardown]    Close All Browsers

test44
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate document leave
    detail document leave 
    sleep   3
    [Teardown]    Close All Browsers

test46
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate document leave
    accept document leave
    sleep   3
    [Teardown]    Close All Browsers

test47
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary certificate
    sleep   3
    [Teardown]    Close All Browsers

test49
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers

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

test52
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	sleep   3
	[Teardown]    Close All Browsers   


# test53
# 	Open Browser    ${host}    browser=chrome
# 	Maximize Browser Window
# 	login owner
	
# 	sleep   3
# 	[Teardown]    Close All Browsers

test57
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate document ot
	detail document ot
	sleep   3
	[Teardown]    Close All Browsers