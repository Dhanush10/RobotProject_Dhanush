*** Setting ***
Library    SeleniumLibrary

suite setup        Log      I am inside test suite Setup
suite Teardown     Log      I am inside test suite Teardown
Test Setup         Log      I am inside test  Setup
Test Teardown      Log      I am inside test  Teardown

*** Test Cases ***
MyFirstTest
    Log  Hello World...
    
FirstSeleniumTest
    Open Browser        https://google.com     Chrome    
    Set Browser Implicit Wait    5
    Input Text          name=q                 Facebook.com
    Press Keys          name=q          ENTER
    Sleep          5 
    Close Browser
    
LoginTest
    Open Browser           ${URL}       Chrome   
    Set Browser Implicit Wait         5 
    Input Text            name=identifier      @{CREDENTIALS}[0]
    Click Element         xpath=//span[@class='RveJvd snByac'][contains(.,'Next')]
    
*** variables ***

${URL}         https://www.google.com/gmail/   
@{CREDENTIALS}      dhanushirtt@gmail.com   
 

         
    
    
