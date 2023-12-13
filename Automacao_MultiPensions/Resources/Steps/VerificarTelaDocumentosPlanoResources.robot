*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/DocumentosPlano.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Documentos do Plano
    Click Element                   ${DOC_PLANO} 



# Entãó
Então serei direcionado para página Documentos do Plano
    ${URL_DOC_PLANO_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_DOC_PLANO_GET}       ${URL_DOC_PLANO}  