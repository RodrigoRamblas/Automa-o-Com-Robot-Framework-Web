*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/Rentabilidade.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Rentabilidade
    Click Element                   ${RENTABILIDADE} 



# Entãó
Então serei direcionado para página Rentabilidade
    ${URL_RENTABILIDADE_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_RENTABILIDADE_GET}       ${URL_RENTABILIDADE}  