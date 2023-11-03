*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://seleniumbase.io/demo_page

*** Test Cases ***
validate checkBox
    open browser    ${url}      chrome
    maximize browser window
    select checkbox    checkBoxName2
    sleep    2s
    select checkbox    checkBoxName3
    sleep    2s
validate RadioButton
    open browser    ${url}      chrome
    select radio button    name:radioGroup1      RadioButton 2:
    sleep    5s




*** Keywords ***
