*** Settings ***
Library  SeleniumLibrary
Library  ..//Core/ReadData.py


*** Test Cases ***
Test1
    :FOR  ${i}  IN RANGE  2  6
    \    ${a}  Read Excel  ${i}  1
    \   ${b}  Read Excel  ${i}  2
    \    log to console  ${a}
    \    log to console  ${b}
