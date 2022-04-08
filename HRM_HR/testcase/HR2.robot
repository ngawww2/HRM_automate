*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

case49
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    accept salary certificate
    sleep   3
    [Teardown]    Close All Browsers

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

case52
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
	validate document ot
	sleep   3
	[Teardown]    Close All Browsers   

case53
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
    validate document ot
	ot employee name filter
	sleep   3
	[Teardown]    Close All Browsers

test54
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR 
    validate document ot
	ot employee date filter
	sleep   3
	[Teardown]    Close All Browsers

test55
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
    validate document ot
	ot employee status filter
	sleep   3
	[Teardown]    Close All Browsers

test56
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
    validate document ot
	ot employee position filter
	sleep   3
	[Teardown]    Close All Browsers    

test57
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
	validate document ot
	detail document ot
	sleep   3
	[Teardown]    Close All Browsers

test58
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login HR
	validate document ot
	detail document ot
	accept document ot
	sleep   3
	[Teardown]    Close All Browsers

case64
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

case65
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee checkin
    create checkin
    sleep     2
    [Teardown]    Close All Browsers

case66
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR 
    validate employee checkin
    validate checkin data 
    sleep     2
    [Teardown]    Close All Browsers

case67
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR 
    validate employee checkin
    search rank checkin data
    sleep     2
    [Teardown]    Close All Browsers

case69
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

case70
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee checkin
    edit employee checkin data
    sleep     2
    [Teardown]    Close All Browsers

case71
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee checkin
    report checkin data
    sleep     2
    [Teardown]    Close All Browsers

case88
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate other page
    sleep     2
    [Teardown]    Close All Browsers

case89
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate problem employee page
    sleep     2
    [Teardown]    Close All Browsers

case90
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

case91
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

case92
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers
