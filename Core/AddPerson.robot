*** Settings ***
Library  SeleniumLibrary
Resource  ..//Core/abc.robot

*** Test Cases ***
Login to HRM application
    Open Browser  http://inprj-ipf06:8080/ehrmtestvaadinB19_1/login?USER_LANG=en  chrome
    Maximize Browser Window
    ${dds}=  Get Title
    log to console  ${dds}




