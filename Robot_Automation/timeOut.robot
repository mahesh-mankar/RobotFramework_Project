*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://seleniumbase.io/demo_page


*** Test Cases ***
validate the speed

    open browser    ${url}      chrome
    maximize browser window
    set selenium timeout    10s
    wait until page contains    Demo_Page
    input text    id:myTextInput        hello, welcome to robot world
    clear element text    id:myTextInput2

    select checkbox    id:checkBox2
    select checkbox    id:checkBox4
    unselect checkbox    id:checkBox5
    input text    id:myTextarea     we can write any word here
    close browser





*** Keywords ***

