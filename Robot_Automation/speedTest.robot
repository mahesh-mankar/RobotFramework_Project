*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://seleniumbase.io/demo_page


*** Test Cases ***
validate the speed
    ${speed}    get selenium speed
    log to console    ${speed}
    open browser    ${url}      chrome
    maximize browser window
    set selenium speed    1s
    input text    id:myTextInput        hello, welcome to robot world
    clear element text    id:myTextInput2
    input text      id:myTextInput2     clear the text, i am write again...
    input text    id:placeholderText       we see placeholder text here
    select from list by value    id:mySelect    75%
    select from list by index    id:mySelect    3
    select from list by label    id:mySelect    Set to 50%
    select checkbox    id:checkBox2
    select checkbox    id:checkBox4
    input text    id:myTextarea     we can write any word here
    close browser
    ${speed}    get selenium speed
    log to console    ${speed}




*** Keywords ***

