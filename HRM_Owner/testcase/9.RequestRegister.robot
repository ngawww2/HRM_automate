*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
validate request register
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
	sleep   3
	[Teardown]    Close All Browsers

request register name filter
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register name filter
	sleep   3
	[Teardown]    Close All Browsers

request register employee number filter
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register employee number filter
	sleep   3
	[Teardown]    Close All Browsers

request register employee phonenumber filter
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    request register employee phonenumber filter
	sleep   3
	[Teardown]    Close All Browsers

accept request register  
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    accept request register 
	sleep   3
	[Teardown]    Close All Browsers

#test42---- ตัดออกจากเอกสาร ----

filter name with english name
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter name with english name
	sleep   3
	[Teardown]    Close All Browsers

filter name with last name
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter name with last name
	sleep   3
	[Teardown]    Close All Browsers

filter name case no data
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter name case no data
	sleep   3
	[Teardown]    Close All Browsers

filter ID case no data
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter ID case no data
	sleep   3
	[Teardown]    Close All Browsers

filter ID case accept request already
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter ID case accept request already
	sleep   3
	[Teardown]    Close All Browsers

filter telephone number case no data
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    filter telephone number case no data
	sleep   3
	[Teardown]    Close All Browsers

accept request fail 
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    accept request fail 
	sleep   3
	[Teardown]    Close All Browsers

respon message to employee fail
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    respon message to employee fail
	sleep   3
	[Teardown]    Close All Browsers

back to request register page 
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	validate request register
    back to request register page 
	sleep   3
	[Teardown]    Close All Browsers