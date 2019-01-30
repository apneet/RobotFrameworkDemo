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
   Login with SmartID
    
    