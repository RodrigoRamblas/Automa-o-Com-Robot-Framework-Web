*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/RelatorioCampanha.robot
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***


# Quando
Quando clico em Relatório de Campanha
    Wait Until Element Is Visible   ${RELATORIO_CAMPANHA_INI}   timeout=10s
    Click Element                   ${RELATORIO_CAMPANHA_INI}

# Então
Então serei direcionado para página Relatório de Campanha
    ${URL_RELATORIO_CAMPANHA_GET}=     Get Location
    Should Be Equal    ${URL_RELATORIO_CAMPANHA_GET}        ${URL_RELATORIO_CAMPANHA}


    