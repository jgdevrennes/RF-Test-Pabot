*** Settings ***
Documentation  Keywords Common

*** Keywords ***
Launch ${BROWSER} And Go To ${URL}
  SeleniumLibrary.Open Browser  ${URL}    ${BROWSER}
  Maximize Browser Window

Verify Page Accessibility Guidelines (WCAG) Overview
  SeleniumLibrary.Wait Until Page Contains Element  //h1[contains(., "Web Content Accessibility Guidelines (WCAG) Overview")]  timeout=${IMPLICIT_WAIT_SELENIUM}  error=Page Doesn't Contains //h1[contains(., "Web Content Accessibility Guidelines (WCAG) Overview")]

Verify Page scrumguides Contains Download (English)
  SeleniumLibrary.Wait Until Page Contains Element  //a[contains(., "Download (English)")]  timeout=${IMPLICIT_WAIT_SELENIUM}  error=Page Doesn't Contains //a[contains(., "Download (English)")]
