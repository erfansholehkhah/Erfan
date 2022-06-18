*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER} =  Chrome
${URL} =  https://Tobii.com

*** Keywords ***
Begin web test

    open browser  ${URL}  ${BROWSER}
    maximize browser window

Ending Web test
    close browser


