*** Settings ***
Library       SeleniumLibrary


*** Test Cases ***
Test5
  Log            Step9-KOLEA-Public-Portal-Standardize-Address
    
KOLEA-Public-Portal-Standardize-Address   
    Open Browser          ${URL}           Chrome
    Click Element         ${Path_LFRY_PP_Standardized_Address_If_Home_Address}
    Sleep                  1
    Click Element         ${Path_LFRY_PP_Standardized_Address_If_Standardized Address}
    
*** variable ***

${URL}       file:///C:/Users/velliyaD/Documents/Project%20materials/Scenario-1-Liferay-Portal/Step9-KOLEA-Public-Portal-Standardize-Address.html  

${Path_LFRY_PP_Standardized_Address_If_Home_Address}                   //input[@value='false']

${Path_LFRY_PP_Standardized_Address_If_Standardized Address}          //input[@value='true']
   