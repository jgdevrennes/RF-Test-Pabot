*** Settings ***
Resource        ..//..//..//Resources//Base.resource

Suite Setup     Suite Setup Base

*** Variables ***
${URL}      https://scrumguides.org/

*** Test Cases ***
BA-F02-TC01
    Launch ${BROWSER} And Go To ${URL}
    Verify Page scrumguides Contains Download (English)
    [Teardown]    Close All Browsers

BA-F02-TC02
    Launch ${BROWSER} And Go To ${URL}
    Verify Page scrumguides Contains Download (English)
    [Teardown]    Close All Browsers
