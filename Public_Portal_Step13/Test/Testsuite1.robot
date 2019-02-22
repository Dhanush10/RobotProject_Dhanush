*** Settings ***
Library       SeleniumLibrary


*** Test Cases ***
First Test
     Log           KOLEA-Public-Portal-Incarcerated-Family-Member
     
Selenium Test
    
    Open Browser        file:///C:/Users/velliyaD/Documents/Project%20materials/Scenario-1-Liferay-Portal/Step13-KOLEA-Public-Portal-Incarcerated-Family-Member.html            Chrome 
    Set Browser Implicit wait     10
    Click Element        (//input[@type='radio'])[1]         
    Click Element       (//input[@type='checkbox'])[1]
    Click Element        (//input[@type='text'])[1]
    Click Element        (//input[@type='text'])[2]
    Input Text           xpath=//input[@id='incarceratedDateId0']    01/01/2018
    Input Text           xpath=//input[@id='releasedDateId0']     01/06/2018
   
    Click Element        (//input[@type='checkbox'])[2]
    Click Element        (//input[@type='text'])[3]
    Click Element        (//input[@type='text'])[4]
    Input Text           xpath=//input[@id='incarceratedDateId1']    01/01/2018
    Input Text           xpath=//input[@id='releasedDateId1']      01/06/2018
   
    
    Click Element        (//input[@type='checkbox'])[3]
    Click Element        (//input[@type='text'])[5]
    Click Element        (//input[@type='text'])[6] 
    Input Text           xpath=//input[@id='incarceratedDateId2']   01/01/2018
    Input Text           xpath=//input[@id='releasedDateId2']      01/06/2018
  
    Click Element        (//input[@type='radio'])[2]  
    Click Element        //input[@title='Save & Exit']
    
    
    
    
    
    
    
       