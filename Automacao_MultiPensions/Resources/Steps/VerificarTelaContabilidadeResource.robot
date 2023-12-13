*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Contabilidade.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Contabilidade
    Click Element                   ${CONTABILIDADE} 



# Entãó
Então serei direcionado para página Contabilidade
    ${URL_CONTABILIDADE_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_CONTABILIDADE_GET}       ${URL_CONTABILIDADE}  