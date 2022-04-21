*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***
validate admin company page
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
	sleep   3
	[Teardown]    Close All Browsers

admincompany telephone filter
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
	admincompany telephone filter
	sleep   3
	[Teardown]    Close All Browsers

admincompany telephone filter no data
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
	admincompany telephone filter no data
	sleep   3
	[Teardown]    Close All Browsers	

add admincompany
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    add admincompany
	sleep   3
	[Teardown]    Close All Browsers

add admincompany fail case Incomplete info
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    add admincompany fail case Incomplete info
	sleep   3
	[Teardown]    Close All Browsers

add admincompany fail case same Users
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    add admincompany fail case same Users
	sleep   3
	[Teardown]    Close All Browsers

cancel add admincompany
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    cancel add admincompany
	sleep   3
	[Teardown]    Close All Browsers

edit admincompany
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    edit admincompany
	sleep   3
	[Teardown]    Close All Browsers 

edit admincompany fail
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    edit admincompany fail
	sleep   3
	[Teardown]    Close All Browsers 

cancel edit admincompany
	Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    cancel edit admincompany
	sleep   3
	[Teardown]    Close All Browsers 

delete admincompany
    Open Browser    ${host}    browser=chrome
	Maximize Browser Window
	login owner
	admincompany
    delete admincompany
	sleep   3
	[Teardown]    Close All Browsers