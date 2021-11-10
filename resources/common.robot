*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.saucedemo.com/
${browser}  chrome
*** Keywords ***
Navigate to landing page
    open browser  ${url}  ${browser}
    maximize browser window

Test case teardown
    close all browsers
