*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../keyword/keyword2.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

case64
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

case65
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    create checkin
    sleep     2
    [Teardown]    Close All Browsers

case66
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate checkin data 
    sleep     2
    [Teardown]    Close All Browsers

case67
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    search rank checkin data
    sleep     2
    [Teardown]    Close All Browsers

case69
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

case70
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    edit employee checkin data
    sleep     2
    [Teardown]    Close All Browsers

case71
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    report checkin data
    sleep     2
    [Teardown]    Close All Browsers

enter the Add Attendance page case No Data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate Add Attendance case No Data
    sleep     2
    [Teardown]    Close All Browsers

Add Attendance Fail case no Position 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate Add Attendance Fail case no Position
    sleep     2
    [Teardown]    Close All Browsers

Click back to Attendance page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    Click back to Attendance page
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

validate daily Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate daily Attendance from Calendar
    sleep     2
    [Teardown]    Close All Browsers

edit Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate daily Attendance from Calendar
    edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

cancel edit Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate daily Attendance from Calendar
    cancel edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from Calendar
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate daily Attendance from Calendar
    delete Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

delete Attendance from Calendar fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate daily Attendance from Calendar
    delete Attendance from Calendar&List fail
    sleep     2
    [Teardown]    Close All Browsers

back to Attendance from Calendar page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    back to Attendance from Calendar page
    sleep     2
    [Teardown]    Close All Browsers

search employee id from Attendance List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

cancel edit Attendance from List
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    validate Attendance from List
    cancel edit Attendance from Calendar&List
    sleep     2
    [Teardown]    Close All Browsers

back to Attendance page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login hr lead
    validate employee checkin
    back to Attendance page
    sleep     2
    [Teardown]    Close All Browsers