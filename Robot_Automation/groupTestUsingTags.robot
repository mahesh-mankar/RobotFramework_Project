*** Settings ***

*** Variables ***

*** Test Cases ***
TC1 user registration test
    [Tags]    regression
    log to console    this is user reg test
    log to console    user reg test is over

TC2 login Test
    [Tags]    sanity
    log to console    This is login test
    log to console    Login test is over

TC3 Change user setting
    [Tags]    regression
    log to console    this is changing user setting test
    log to console    change users setting test is over

TC4 Logot test
    [Tags]    sanity
    log to console    this is logout test
    log to console    logout test is over

