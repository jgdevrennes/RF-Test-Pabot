*** Settings ***
Resource        ..//..//..//Resources//Base.resource

Suite Setup     Suite Setup Base

*** Test Cases ***
BA-F03-TC01
    Set Test Variable    ${Variable}    ${TEST_NAME}
    log    ${Variable}    console=True

BA-F03-TC02
    Set Test Variable    ${Variable}    ${TEST_NAME}
    log    ${Variable}    console=True
