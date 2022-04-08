*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
case01-03
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

case05
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate business info
    sleep     2
    [Teardown]    Close All Browsers

case08
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate major page
    sleep     2
    [Teardown]    Close All Browsers

case15
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    sleep     2
    [Teardown]    Close All Browsers

case16
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    search department
    sleep     2
    [Teardown]    Close All Browsers

case17
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    add department
    sleep     2
    [Teardown]    Close All Browsers

case18
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    edit department detail 
    sleep     2
    [Teardown]    Close All Browsers

case19
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate department page
    delete department
    sleep     2
    [Teardown]    Close All Browsers

case20
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    sleep     2
    [Teardown]    Close All Browsers

case21
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search rank
    sleep     2
    [Teardown]    Close All Browsers

case22
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search department in rank page
    sleep     2
    [Teardown]    Close All Browsers

case23
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    search salary category
    sleep     2
    [Teardown]    Close All Browsers

case24
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate homepage
    validate rank page 
    add rank
    sleep     2
    [Teardown]    Close All Browsers

case25
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    edit rank
    sleep     2
    [Teardown]    Close All Browsers

case26
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate rank page 
    delete rank
    sleep     2
    [Teardown]    Close All Browsers

case27
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    sleep     2
    [Teardown]    Close All Browsers

case28
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee name
    sleep     2
    [Teardown]    Close All Browsers

case29
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee id
    sleep     2
    [Teardown]    Close All Browsers 

case30
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee phone number
    sleep     2
    [Teardown]    Close All Browsers 

case31
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    search employee with rank
    sleep     2
    [Teardown]    Close All Browsers 

case32
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    validate employee profile 
    sleep     2
    [Teardown]    Close All Browsers 

case34
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    edit employee
    sleep     2
    [Teardown]    Close All Browsers 

case35
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    delete employee
    sleep     2
    [Teardown]    Close All Browsers 

case36
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate employee info page 
    setting scanner
    sleep     2
    [Teardown]    Close All Browsers   

case37
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login HR
    validate salary certificate
    sleep     2
    [Teardown]    Close All Browsers   

