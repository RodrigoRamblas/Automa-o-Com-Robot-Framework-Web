*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ExtratoSimples.robot

*** Keywords ***


# Quando
Quando clico em Extrato Simples
    Wait Until Element Is Visible   ${EXTRATO_SIMPLES_INI}    timeout=10s
    Click Element                   ${EXTRATO_SIMPLES_INI} 

# Então
Então serei direcionado para página Extrato Simples
    Location Should Be              ${URL_EXTRATO_SIMPLES}  