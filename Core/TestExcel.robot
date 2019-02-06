*** Settings ***
Library  SeleniumLibrary
Library  ..//Core/ReadData.py

*** Variables ***



*** Test Cases ***
Test1
    Open Browser  http://inprj-ipf06:8080/ehrmtestvaadinB19_1/login?USER_LANG=en  chrome
    Maximize Browser Window
    Input Text  id=username  admin
    Input Text  id=password  admin
    Click Button  id=loginButton
    sleep  10
    click element  //*[@id="myDetailsButton"]/span/span
    sleep  2
    click element  //*[@id="menu1.employmentReport"]/span/span
    sleep  2
    click element  //div[text()='Ready'][1]




