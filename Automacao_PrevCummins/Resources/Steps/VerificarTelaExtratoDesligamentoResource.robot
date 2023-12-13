*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ExtratoDesligamento.robot

*** Keywords ***


# Quando
Quando clico em Extrato de Desligamento
    Wait Until Element Is Visible   ${EXTRATO_DESLIG_INI}    timeout=10s
    Click Element                   ${EXTRATO_DESLIG_INI}

# Então
Então serei direcionado para página Extrato de Desligamento
    Location Should Be              ${URL_EXTRATO_DESLIG} 