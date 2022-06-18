*** Settings ***
Documentation  this is a test
Library  Seleniumlibrary
Resource  ../Resources/PO/common.robot
Test Setup  Begin Web test
Test Teardown  Ending Web test

*** Variables ***
${BROWSER} =  Chrome
${URL} =    https://Tobii.com



*** Test Cases ***


Search For Tobii
    click element  xpath = //*[@class="icon-search"]
    sleep  5s
    input text  xpath = //*[@class="query-input tt-input"]  career
    sleep  2s







