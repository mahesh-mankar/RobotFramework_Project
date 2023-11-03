*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://seleniumbase.io/demo_page


*** Test Cases ***
validate the speed
    open browser    ${url}      chrome
    maximize browser window
    ${wait}     get selenium implicit wait
    log to console    ${wait}
    set selenium implicit wait    10s
    input text    id:myTextInput        hello, welcome to robot world
    ${wait}     get selenium implicit wait
    log to console    ${wait}
    clear element text    id:myTextInput21

    select checkbox    id:checkBox2
    select checkbox    id:checkBox4
    unselect checkbox    id:checkBox5
    input text    id:myTextarea     we can write any word here
    close browser






*** Keywords ***

