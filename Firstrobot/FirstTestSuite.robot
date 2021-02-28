*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://hot-desishoppingcart663.azurewebsites.net/
@{Creds}  horizonqa@gmail.com    Automation@1
   

*** Test Cases ***
FirstSeleniumTest
    Open Browser    https://hot-desishoppingcart663.azurewebsites.net/    chrome
    Set Browser Implicit Wait    5 
    Click Link    id=loginLink   
    Input Text    name=Email    horizonqa@gmail.com
    Input Text     name=Password    Automation@1
    Click Button    xpath=//*[@id="loginForm"]/form/div[4]/div/input    
    Set Browser Implicit Wait    2
    Page Should Contain Link    xpath=//*[@id="logoutForm"]/ul/li[1]/a      
    Log    Testcase successful 

*** Keywords ***  
    
   
      
        
         
    
       