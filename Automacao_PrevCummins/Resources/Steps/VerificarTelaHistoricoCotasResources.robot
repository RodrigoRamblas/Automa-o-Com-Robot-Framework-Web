*** Settings ***
Library     SeleniumLibrary
Resource    ../Variables/HistoricoCotas.robot
Resource    ../Steps/VerificarTelaDeLoginResources.robot
Resource    ../Variables/Mapping.robot

*** Keywords ***


# Quando
Quando clico em Historico de Cotas
    Wait Until Element Is Visible    ${HISTORICO_COTAS_INI}    timeout=10s
    Click Element                    ${HISTORICO_COTAS_INI}

# Então
Então serei direcionado para página Historico de Cotas
    Location Should Be                ${URL_HISTORICO_COTAS}