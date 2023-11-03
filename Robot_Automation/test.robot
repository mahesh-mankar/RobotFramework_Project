*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}  https://www.google.com
${browser}  chrome

*** Test Cases ***
Opening Google Engine
    insideGoogle

*** Keywords ***
insideGoogle
    open browser    ${URL}  ${browser}
    maximize browser window
    sleep    2s
    close browser

