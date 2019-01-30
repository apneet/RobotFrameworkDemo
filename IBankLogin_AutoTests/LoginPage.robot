*** Settings ***
Documentation    Login Page Tests
Library          OperatingSystem
Library          SeleniumLibrary    

Resource    Keywords.txt
Resource    Variables.txt

Suite Teardown    Close Browser

*** Variables ***
${MESSAGE}       Hello, world!

*** Test Cases ***
Login IB with SmartID
    [Tags]  LoginTest
   Login with SmartID
    
    