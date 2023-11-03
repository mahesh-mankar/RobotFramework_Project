*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://www.flipkart.com
${browser}      chrome
*** Test Cases ***
validate Title Page
    open browser    ${url}      ${browser}
    wait until page contains    ${url}
    maximize browser window
    title should be    Online Shopping Site for Mobiles, Electronics, Furniture, Grocery, Lifestyle, Books & More. Best Offers!
    ${input_text}   set variable    xpath://input[@class="_18u87m _3WuvDp"]
    element should be enabled    ${input_text}
    element should be visible    ${input_text}
    sleep    5s

    input text      xpath://input[@class="_18u87m _3WuvDp"]     qwertyuioo
    click button    xpath://button[@class="_1wGnMD rX1XT4 _2nD2xJ"]
    sleep    3s
#    clear element text   xpath://input[@class="_18u87m _3WuvDp"]
    sleep    3
    close browser

*** Keywords ***
