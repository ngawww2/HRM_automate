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

validate scan page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

validate scan privacy employee
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    validate scan privacy employee
    sleep     2
    [Teardown]    Close All Browsers

back to scan page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    validate scan privacy employee
    back to scan page
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

edit scanner detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    edit scanner detail
    sleep     2
    [Teardown]    Close All Browsers

edit scanner detail fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    edit scanner detail fail
    # clear text manual
    sleep     2
    [Teardown]    Close All Browsers

delete scanner success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    delete scanner
    sleep     2
    [Teardown]    Close All Browsers

# delete scanner fail case no username and Password
# delete scanner fail case username an Password wrong

validate Rule page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    sleep     2
    [Teardown]    Close All Browsers

validate Rule page no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page no data
    sleep     2
    [Teardown]    Close All Browsers

add Rule success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    add Rule
    sleep     2
    [Teardown]    Close All Browsers

add Rule fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    add Rule fail
    sleep     2
    [Teardown]    Close All Browsers

back to Rule page from Add rule
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    back to Rule page from Add rule
    sleep     2
    [Teardown]    Close All Browsers

validate Rule detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    validate Rule detail
    sleep     2
    [Teardown]    Close All Browsers

back to Rule page from Rule detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    back to Rule page from Rule detail
    sleep     2
    [Teardown]    Close All Browsers

delete Rule success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule success
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete Rule fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate Rule page
    delete Rule fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers

validate salary calculator
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    sleep     2
    [Teardown]    Close All Browsers

select category rank employee
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    select category rank employee
    sleep     2
    [Teardown]    Close All Browsers

select category rank employee case no data 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    select category rank employee case no data
    sleep     2
    [Teardown]    Close All Browsers

don't create salary daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    don't create salary daily
    sleep     5
    [Teardown]    Close All Browsers

create salary daily success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily
    sleep     5
    [Teardown]    Close All Browsers

create salary daily fail case no position selected
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily fail case no position selected
    sleep     5
    [Teardown]    Close All Browsers

create salary daily fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary daily fail case no data
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator from daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator from daily
    sleep     5
    [Teardown]    Close All Browsers

don't create salary monthly
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    don't create salary monthly
    sleep     5
    [Teardown]    Close All Browsers

create salary monthly success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly
    sleep     2
    [Teardown]    Close All Browsers

create salary monthly fail case no position selected
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly fail case no position selected
    sleep     5
    [Teardown]    Close All Browsers

create salary monthly fail case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly fail case no data
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator from daily
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator from daily
    sleep     5
    [Teardown]    Close All Browsers

payment salary success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    payment salary success
    sleep     5
    [Teardown]    Close All Browsers

back to salary calculator page from payment salary
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator page from payment salary
    sleep     2
    [Teardown]    Close All Browsers

validate salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    validate salary detail
    sleep     2
    [Teardown]    Close All Browsers

export salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    validate salary detail
    export salary detail
    sleep     2
    [Teardown]    Close All Browsers

back to salary calculator page from salary detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    back to salary calculator page from salary detail
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete salary calculator fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers

validate payment history page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate payment history page
    sleep     2
    [Teardown]    Close All Browsers

validate payment history detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate payment history page
    validate payment history detail
    sleep     2
    Capture Page Screenshot 	 filename=history-payment-1.jpg
    sleep     2
    [Teardown]    Close All Browsers

click close payment history detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate payment history page
    validate payment history detail
    click close payment history detail
    sleep     2
    [Teardown]    Close All Browsers

validate store page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    sleep     2
    [Teardown]    Close All Browsers

search store name
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    search store name
    sleep     2
    [Teardown]    Close All Browsers

search store name case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    search store name case no data
    sleep     2
    [Teardown]    Close All Browsers

add store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    add store success
    sleep     2
    [Teardown]    Close All Browsers

add store fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    add store fail
    sleep     2
    [Teardown]    Close All Browsers

back to store page from add store
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    back to store page from add store
    sleep     2
    [Teardown]    Close All Browsers

edit store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    edit store success
    sleep     2
    [Teardown]    Close All Browsers

edit store fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    edit store fail
    # clear text manual
    sleep     2
    [Teardown]    Close All Browsers

back to store page from edit store
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    back to store page from edit store
    sleep     2
    [Teardown]    Close All Browsers

delete store success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store success
    sleep     2
    [Teardown]    Close All Browsers

delete store fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store fail case no username and Password
    sleep     2
    [Teardown]    Close All Browsers

delete store fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    delete store fail case username an Password wrong
    sleep     2
    [Teardown]    Close All Browsers

validate others page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate other page
    sleep     2
    [Teardown]    Close All Browsers

close popup others page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate other page
    close popup others page
    sleep     2
    [Teardown]    Close All Browsers

validate problem employee page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    sleep     2
    [Teardown]    Close All Browsers

get problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

give problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee page from respond problem
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    back to problem employee page from respond problem
    sleep     2
    [Teardown]    Close All Browsers

back to problem employee detail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    back to problem employee detail
    sleep     2
    [Teardown]    Close All Browsers