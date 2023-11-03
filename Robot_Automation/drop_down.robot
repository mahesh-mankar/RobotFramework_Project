*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}      https://seleniumbase.io/demo_page


*** Test Cases ***
validate dropDown by using lable
    open browser    ${url}    chrome
    select from list by label       id:mySelect     Set to 75%
    sleep    2s
validate dropDown by using index
    open browser    ${url}    chrome
    select from list by index       id:mySelect     3
    sleep    2s
validate dropDown by using value
    open browser    ${url}    chrome
    select from list by value       id:mySelect     50%
    sleep    2s


*** Keywords ***

