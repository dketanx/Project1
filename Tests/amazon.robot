*** Settings ***
Documentation  This is test case for amazon.com checkin
Library  Selenium2Library
Library  Screenshot
*** Variables ***
${BROWSER}  ie
*** Test Cases ***
test case 1
    [Documentation]  amazon.com signin
    [Tags]  Smoke  Functional
    open browser  http://www.amazon.com  ${BROWSER}
    sleep  3s
    take screenshot
    close browser
test case 2
    [Tags]  Functional  checkin
    open browser  http://www.amazon.com  ${BROWSER}
    sleep  10s
    click image  Home
    Sleep  3s
    take screenshot
    close browser
test case 3
    [Tags]  Functional  someimage
    open browser  http://www.amazon.com  ${BROWSER}
    sleep  3s
    click image  Bluetooth
    Sleep  3s
    take screenshot
    close browser

test case 4
    log  feature2
