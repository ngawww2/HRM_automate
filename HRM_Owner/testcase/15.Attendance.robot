*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

enter the Attendance page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    sleep     2
    [Teardown]    Close All Browsers

enter the Add Attendance page case No Data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Add Attendance case No Data
    sleep     2
    [Teardown]    Close All Browsers

create Attendance
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    create Attendance
    sleep     2
    [Teardown]    Close All Browsers

Add Attendance Fail case no Position 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Add Attendance Fail case no Position
    sleep     2
    [Teardown]    Close All Browsers

Click back to Attendance page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    Click back to Attendance page
    validate Attendance page
    sleep     2
    [Teardown]    Close All Browsers

validate Attendance Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance Calendar
    sleep     2
    [Teardown]    Close All Browsers

search rank checkin data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    search rank checkin data
    sleep     2
    [Teardown]    Close All Browsers

search major checkin data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    search major checkin data
    sleep     2
    [Teardown]    Close All Browsers

validate daily Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate daily Attendance form Calendar
    sleep     2
    [Teardown]    Close All Browsers

edit Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate daily Attendance from Calendar
    edit Attendance from Calendar
    sleep     2
    [Teardown]    Close All Browsers

cancel edit Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate daily Attendance from Calendar
    cancel edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate daily Attendance from Calendar
    delete Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from Calendar fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate daily Attendance from Calendar
    delete Attendance from Calendar&List fail
    sleep     2
    [Teardown]    Close All Browsers

back to Attendance from Calendar page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    back to Attendance from Calendar page
    sleep     2
    [Teardown]    Close All Browsers

validate Attendance List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance List
    sleep     2
    [Teardown]    Close All Browsers


search employee id from Attendance List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

edit Attendance from List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance from List
    edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

cancel edit Attendance from List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance from List
    cancel edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance from List
    delete Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from List fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    validate Attendance from List
    delete Attendance from Calendar&List fail
    sleep     2
    [Teardown]    Close All Browsers

validate monthly report
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    report checkin data
    sleep     2
    [Teardown]    Close All Browsers

back to Attendance page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Attendance page
    back to Attendance page
    sleep     2
    [Teardown]    Close All Browsers




