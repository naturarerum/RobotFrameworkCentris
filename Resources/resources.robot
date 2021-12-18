*** Settings ***
Library    SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
OpenBrowser
    [Arguments]    ${URL}   ${BROWSER}
    OPEN BROWSER   ${URL}   ${BROWSER}