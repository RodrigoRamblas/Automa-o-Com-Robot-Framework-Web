*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/TransferenciaArquivo.robot
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***


# Quando
Quando clico em Transferência de Arquivos
    Sleep    1S
    Click Element    ${TRANSFERENCIA_ARQ_INI}

# Então
Então serei direcionado para página Transferência de Arquivos
    ${URL_TRANSF_ARQUIVO_GET}=     Get Location
    Should Be Equal    ${URL_TRANSF_ARQUIVO_GET}        ${URL_TRANSF_ARQUIVO}

