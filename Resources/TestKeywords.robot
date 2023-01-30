*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${browser}      chrome

*** Keywords ***
Open Chrome
    open browser    ${url}      ${browser}      options=add_experimental_option("detach", True)     options=add_experimental_option('excludeSwitches', ['enable-logging'])
    maximize browser window
New Windows
    input text    //input[@id='Wikipedia1_wikipedia-search-input']      google.com
    click element    //input[@type='submit']
Alert
    click button    //button[@onclick='myFunction()']
    handle alert      accept
Date Picker
    input text    //input[@id='datepicker']     01/22/1998
Select Menu
    select from list by label    //select[@id='speed']      Fast
    select from list by label    //select[@id='files']    DOC file
    select from list by label    //select[@id='number']     3
    select from list by label    //select[@id='products']      Bing
    select from list by label    //select[@id='animals']      Avatar
Text Labels
    input text    xpath:/html/body/form/div[2]/div[4]/input   Jan Altwin
