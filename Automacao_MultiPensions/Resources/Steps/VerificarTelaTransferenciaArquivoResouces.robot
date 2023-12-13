*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/TransferenciaArquivo.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Transferência de arquivos
    Click Element                   ${TRANSF_ARQUIVO} 



# Entãó
Então serei direcionado para página Transferência de arquivos
    ${URL_TRANSF_ARQUIVO_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_TRANSF_ARQUIVO_GET}       ${URL_TRANSF_ARQUIVO}  