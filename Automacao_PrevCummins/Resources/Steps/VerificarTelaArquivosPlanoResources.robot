*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ArquivosPlano.robot

*** Keywords ***


# Quando
Quando clico em Arquivos do Plano
    Wait Until Element Is Visible   ${ARQUIVOS_PLANO_INI}    timeout=10s
    Click Element                   ${ARQUIVOS_PLANO_INI}

# Então
Então serei direcionado para página Arquivos do Plano
    ${URL_ARQUIVOS_PLANO_GET}=     Get Location
    Should Be Equal    ${URL_ARQUIVOS_PLANO_GET}       ${URL_ARQUIVOS_PLANO}