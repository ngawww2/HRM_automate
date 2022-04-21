*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword2.robot
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables2.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***

validate major page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

search major
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    search major
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

add major
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    add major
    sleep     2
    [Teardown]    Close All Browsers

edit major
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    edit major
    sleep     2
    [Teardown]    Close All Browsers

delete major
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    delete major
    sleep     2
    [Teardown]    Close All Browsers

add GPS and wifi
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    validate GPS and wifi 
    add GPS and wifi
    sleep     2
    [Teardown]    Close All Browsers


setting payment
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page 
    setting payment
    sleep     2
    [Teardown]    Close All Browsers

search major case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    search major case no data
    validate sidebar
    sleep     2
    [Teardown]    Close All Browsers

add major incomplete info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    add major incomplete info
    sleep     2
    [Teardown]    Close All Browsers

add GPS and wifi fail case incomplete info
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    validate GPS and wifi 
    add GPS and wifi fail case incomplete info
    sleep     2
    [Teardown]    Close All Browsers

delete wifi and back to major page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    validate GPS and wifi 
    delete wifi and back to major page
    sleep     2
    [Teardown]    Close All Browsers

back to major page
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    validate GPS and wifi 
    back to major page
    sleep     2
    [Teardown]    Close All Browsers

# delete major fail case still have employee

delete major fail case username and Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login owner
    validate major page
    delete major fail case username and Password wrong
    sleep     2
    [Teardown]    Close All Browsers
