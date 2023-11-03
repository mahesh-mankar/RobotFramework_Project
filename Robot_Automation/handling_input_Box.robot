*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}  https://www.google.com
${browser}  chrome

*** Test Cases ***
Input Box
    open browser    ${url}  ${browser}
    maximize browser window
    sleep    2s
    input text  id:APjFqb   mahesh
    sleep    3s
    click button    XPATH://input[@name="btnK"]
    sleep    5s
    clear element text    id:APjFqb
    sleep    2s
    input text    id:APjFqb     Deepika Padukone
    sleep    2s
    click button    xpath://button[@class="Tg7LZd"]
    sleep    2s
    close browser
*** Keywords ***
