*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/Atas.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Atas
    Click Element                   ${ATAS} 



# Entãó
Então serei direcionado para página Atas
    ${URL_ATAS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_ATAS_GET}       ${URL_ATAS}  