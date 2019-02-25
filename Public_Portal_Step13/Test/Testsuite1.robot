*** Settings ***
Library       SeleniumLibrary


*** Test Cases ***
First Test
     Log           KOLEA-Public-Portal-Incarcerated-Family-Member
     
First selenium Test1
    Open Browser           ${URL}         Chrome
    Set Browser Implicit Wait         5
    Click Element      ${Path_IFM_Family_Member_Incarcerated_Jailed_If_No}                       
    Click Element      ${Path_IFM_Family_Member_Incarcerated_Jailed_If_Yes} 
    Sleep              3                  
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_option_1} 
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_1_Start_Date}    
    Input Text         @{Path_IFM_FMI_Jailed_If_Yes_Option_1_Entr_Start_Date}       
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_1_Realease_Date}  
    Input Text         @{Path_IFM_FMI_Jailed_If_Yes_Option_1_Entr_Realese_Date}
    Sleep              3    
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_option_2}
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_2_Start_Date}
    Input Text         @{Path_IFM_FMI_Jailed_If_Yes_Option_2_Entr_Start_Date}
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_2_Release_Date}
    Input Text         @{Path_IFM_FMI_Jailed_If_Yes_Option_2_Entr_Release_Date}   
    sleep              3
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_option_3}
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_3_Start_Date}
    Input Text       @{Path_IFM_FMI_Jailed_If_Yes_Option_3_Entr_Start_Date}
    Click Element      ${Path_IFM_FMI_Jailed_If_Yes_Option_3_Release_Date}
    Input Text        @{Path_IFM_FMI_Jailed_If_Yes_Option_3_Entr_Release_Date}
    
    Click Element     ${Path_IFM_Save_And_Exit}
    
                    
*** variables ***
 ${Url}     file:///C:/Users/velliyaD/Documents/Project%20materials/Scenario-1-Liferay-Portal/Step13-KOLEA-Public-Portal-Incarcerated-Family-Member.html           
  
 ${Path_IFM_Family_Member_Incarcerated_Jailed_If_Yes}     //input[@id='fedIncomeTaxYes0']

 ${Path_IFM_Family_Member_Incarcerated_Jailed_If_No}      //input[@id='fedIncomeTaxNo0']
   
 ${Path_IFM_FMI_Jailed_If_Yes_option_1}        //input[@id='incarcerationIndicatorChkBoxCheckbox']
   
${Path_IFM_FMI_Jailed_If_Yes_Option_1_Start_Date}     //input[@id='incarceratedDateId0']
@{Path_IFM_FMI_Jailed_If_Yes_Option_1_Entr_Start_Date}    xpath=//input[@id='incarceratedDateId0']    01/01/2018    
${Path_IFM_FMI_Jailed_If_Yes_Option_1_Realease_Date}    //input[@id='releasedDateId0']
@{Path_IFM_FMI_Jailed_If_Yes_Option_1_Entr_Realese_Date}    xpath=//input[@id='releasedDateId0']   01/06/2018  


${Path_IFM_FMI_Jailed_If_Yes_option_2}      //input[@type='checkbox'][@value='C1']
${Path_IFM_FMI_Jailed_If_Yes_Option_2_Start_Date}       //input[@id='incarceratedDateId1']
@{Path_IFM_FMI_Jailed_If_Yes_Option_2_Entr_Start_Date}   xpath=//input[@id='incarceratedDateId1']        01/01/2018
${Path_IFM_FMI_Jailed_If_Yes_Option_2_Release_Date}      //input[@id='releasedDateId1']  
@{Path_IFM_FMI_Jailed_If_Yes_Option_2_Entr_Release_Date}  xpath=//input[@id='releasedDateId1']          01/06/2018
    

${Path_IFM_FMI_Jailed_If_Yes_option_3}        //input[@type='checkbox'][@value='C2']
${Path_IFM_FMI_Jailed_If_Yes_Option_3_Start_Date}        //input[@id='incarceratedDateId2']
@{Path_IFM_FMI_Jailed_If_Yes_Option_3_Entr_Start_Date}  xpath=//input[@id='incarceratedDateId2']     01/01/2018
${Path_IFM_FMI_Jailed_If_Yes_Option_3_Release_Date}     //input[@id='releasedDateId2']
@{Path_IFM_FMI_Jailed_If_Yes_Option_3_Entr_Release_Date}    xpath=//input[@id='releasedDateId2']      01/06/2018


${Path_IFM_Save_And_Exit}             //input[@id='incarceratedFamilyMembersFormSaveAndExitId']





     