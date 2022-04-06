*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

case64
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    sleep     2
    [Teardown]    Close All Browsers

case65
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    create checkin
    sleep     2
    [Teardown]    Close All Browsers

case66
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    validate checkin data 
    sleep     2
    [Teardown]    Close All Browsers

case69
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    search employee id checkin
    sleep     2
    [Teardown]    Close All Browsers

case70
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    edit employee checkin data
    sleep     2
    [Teardown]    Close All Browsers

case71
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate employee checkin
    report checkin data
    sleep     2
    [Teardown]    Close All Browsers

case72
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    sleep     2
    [Teardown]    Close All Browsers

case73 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    validate scan privacy employee
    sleep     2
    [Teardown]    Close All Browsers

case74
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    edit scanner detail
    sleep     2
    [Teardown]    Close All Browsers

case75
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate scan page
    delete scanner
    sleep     2
    [Teardown]    Close All Browsers

case76
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate formula page
    sleep     2
    [Teardown]    Close All Browsers


case79
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate formula page
    delete formula
    sleep     2
    [Teardown]    Close All Browsers

case80
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    sleep     2
    [Teardown]    Close All Browsers

case81
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    select category rank employee
    sleep     2
    [Teardown]    Close All Browsers

case83
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    create salary monthly
    sleep     2
    [Teardown]    Close All Browsers

case84
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    validate salary detail
    sleep     2
    [Teardown]    Close All Browsers

case85
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate salary calculator
    delete salary calculator
    sleep     2
    [Teardown]    Close All Browsers

case86
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate payment history page
    sleep     2
    [Teardown]    Close All Browsers

case87
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate payment history page
    validate payment history detail
    sleep     2
    Capture Page Screenshot 	 filename=history-payment-1.jpg
    sleep     2
    [Teardown]    Close All Browsers

case88
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate store page
    sleep     2
    [Teardown]    Close All Browsers

case89
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    sleep     2
    [Teardown]    Close All Browsers

case90
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    get problem
    sleep     2
    [Teardown]    Close All Browsers

case91
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    give problem
    sleep     2
    [Teardown]    Close All Browsers

case92
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate problem employee page
    respond problem
    sleep     2
    [Teardown]    Close All Browsers