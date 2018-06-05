*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Google Devops And Find DevOps
    Open Browser To Google
    Search For Devops
    Result Should Contain Devops

*** Keywords ***
Open Browser To Google
    Open Browser    https://www.google.com    browser=chrome
    Maximize Browser Window
    Google Should Be Open

Search For Devops
    Input Text    lst-ib    Devops
    Press Key    lst-ib    \\13

Result Should Contain DevOps
    Wait Until Page Contains    https://en.wikipedia.org/wiki/DevOps    10 s

Google Should Be Open
    Location Should Contain    www.google.com