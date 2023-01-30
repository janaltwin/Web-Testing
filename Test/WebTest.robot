*** Settings ***
Library    Selenium2Library
Resource    ../Resources/TestKeywords.robot

*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${browser}      chrome

*** Test Cases ***
Web Test
    Open Chrome
    New Windows
    Alert
    Date Picker
    Select Menu
    Text Labels



