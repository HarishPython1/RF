*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
FB_Login
    open browser  http://facebook.com   Chrome
    input text  id=email  Testname
    


*** Keywords ***