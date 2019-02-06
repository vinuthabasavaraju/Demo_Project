*** Settings ***
Library  SeleniumLibrary
Library  ..//Core/ReadData.py
import  sendkeys


*** Variables ***
${Browser}  chrome
${URL}  http://inprj-ipf06:8080/ehrmtestvaadinB19_1/login?USER_LANG=en


*** Keywords ***
Login
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    :FOR  ${i}  IN RANGE  2  6
    \   ${a}  Read Excel  ${i}  1
    \   ${b}  Read Excel  ${i}  2
    \    Input Text  id=username  ${a}
    \    Input Text  id=password  ${b}
    \    Click Button  id=loginButton
    \    sleep  5
    \    click element  //*[@id="logouttop"]/span/span
    \    sleep  3

    sleep  5


























