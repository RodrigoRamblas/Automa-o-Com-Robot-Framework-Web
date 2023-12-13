*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/TermoOpcao.robot
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***


# Quando
Quando clico em Termo de Opção - Relatórios
    Wait Until Element Is Visible   ${TERMO_OPCAO_INI}   timeout=10s
    Click Element                   ${TERMO_OPCAO_INI}

# Então
Então serei direcionado para página Termo de Opção - Relatórios
    ${URL_TERMO_OPCAO_GET}=     Get Location
    Should Be Equal    ${URL_TERMO_OPCAO_GET}        ${URL_TERMO_OPCAO}


    