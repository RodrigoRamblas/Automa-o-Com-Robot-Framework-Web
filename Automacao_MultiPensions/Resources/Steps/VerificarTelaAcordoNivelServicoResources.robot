*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/AcordoNivelServico.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Acordo de nível de serviço
    Click Element                   ${ACORD_NIVEL_SERV} 



# Entãó
Então serei direcionado para página Acordo de nível de serviço
    ${URL_ACORD_NIVEL_SERV_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_ACORD_NIVEL_SERV_GET}       ${URL_ACORD_NIVEL_SERV}  