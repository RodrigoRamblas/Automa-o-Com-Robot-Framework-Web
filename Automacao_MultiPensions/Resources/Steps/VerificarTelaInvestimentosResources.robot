*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Investimentos.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Investimentos
    Click Element                   ${INVESTMENTOS} 



# Entãó
Então serei direcionado para página Investimentos
    ${URL_INVESTIMENTOS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_INVESTIMENTOS_GET}       ${URL_INVESTIMENTOS}  