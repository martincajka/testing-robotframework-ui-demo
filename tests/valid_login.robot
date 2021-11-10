*** Settings ***
Documentation    Test suite for valid login verification
Resource  ../resources/common.robot

Test Setup   common.Navigate to landing page
Test Teardown  common.Test case teardown

*** Test Cases ***
Valid login
    [Tags]    DEBUG
    Sleep  5 seconds