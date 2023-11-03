*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://demo.guru99.com/test/newtours/index.php

*** Test Cases ***
check URL
    open browser    ${url}      chrome
    click link    link:REGISTER

*** Keywords ***
