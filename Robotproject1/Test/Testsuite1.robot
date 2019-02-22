*** Setting ***
Library    SeleniumLibrary


*** Test Cases ***
MyFirstTest
    Log  Hello World...
    
FirstSeleniumTest
    Open Browser        https://google.com     Chrome    
    Set Browser Implicit Wait    5
    Input Text          name=q                 Facebook.com
    Press Keys          name=q          ENTER
    Sleep          1
    Close Browser
    
LoginTest
    Open Browser           https://www.google.com/gmail/        Chrome   
    Set Browser Implicit Wait         3
    Input Text            name=identifier      dhanushirtt@gmail.com 
    Click Element         xpath=//span[@class='RveJvd snByac'][contains(.,'Next')]
    Input Text            name=password         VD123456
    Click Element         xpath=//div[@id='passwordNext'] 
    

         
    
    
