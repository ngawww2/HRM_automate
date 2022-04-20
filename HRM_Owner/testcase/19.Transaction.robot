*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword3.robot
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers

*** Test Cases ***

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
