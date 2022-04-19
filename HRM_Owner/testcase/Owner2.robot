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

test33 ----- Not Finish -----
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    add employee
	sleep  3
    [Teardown]    Close All Browsers

test34
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    edit employee
    [Teardown]    Close All Browsers

test35
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    delete employee
    [Teardown]    Close All Browsers

test36
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee info page 
    setting scanner
    [Teardown]    Close All Browsers

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
