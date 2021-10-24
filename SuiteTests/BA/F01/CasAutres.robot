*** Settings ***
Documentation       Accessibility testing using RobotFramework

Resource            ..//..//..//Resources//Base.resource

Suite Setup         Suite Setup Base

*** Variables ***
${URL}      https://www.w3.org/WAI/standards-guidelines/wcag/

*** Test Cases ***
BA-F01-TC01
    Launch ${BROWSER} And Go To ${URL}
    Verify Page Accessibility Guidelines (WCAG) Overview
    [Teardown]    Close All Browsers

BA-F01-TC02
    Launch ${BROWSER} And Go To ${URL}
    Verify Page Accessibility Guidelines (WCAG) Overview
    [Teardown]    Close All Browsers
