*** Settings ***
Library    Selenium2Library
Resource    ../keyword/keyword.robot
Resource    ../Variables/Variables.robot
Test Teardown     Close All Browsers
Suite Teardown     Close All Browsers


*** Test Cases ***
validate homepage
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    sleep   3
    [Teardown]    Close All Browsers

search business in homepage
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search business in homepage
    sleep   3
    [Teardown]    Close All Browsers

search business case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search business case no data
    sleep   3
    [Teardown]    Close All Browsers

search telephone in homepage
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search telephone in homepage
    sleep   3
    [Teardown]    Close All Browsers

search telephone in homepage case no data
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    search telephone in homepage case no data
    sleep   3
    [Teardown]    Close All Browsers

add business success
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate add business page
    add business
    sleep   3
    [Teardown]    Close All Browsers 

add business fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate add business page
    add business fail
    sleep   3
    [Teardown]    Close All Browsers 

back to business page From add business
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate add business page
    back to business page From add business
    sleep   3
    [Teardown]    Close All Browsers 

validate business profile info 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    validate business profile info
    sleep   3
    [Teardown]    Close All Browsers


edit business info 
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    edit business info 
    sleep   3
    [Teardown]    Close All Browsers 

edit business info fail
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    edit business info fail
    sleep   3
    [Teardown]    Close All Browsers 

back to business page From edit business
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    back to business page From edit business
    sleep   3
    [Teardown]    Close All Browsers 

delete business
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    delete business
    sleep   3
    [Teardown]    Close All Browsers 

delete business fail case no username and Password
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    delete business fail case no username and Password
    sleep   3
    [Teardown]    Close All Browsers 

delete business fail case username an Password wrong
    Open Browser    ${host}    browser=chrome
    Maximize Browser Window
    login Master
    validate homepage
    delete business fail case username an Password wrong
    sleep   3
    [Teardown]    Close All Browsers 
