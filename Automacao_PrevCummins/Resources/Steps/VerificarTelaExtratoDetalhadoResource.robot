*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ExtratoDetalhado.robot

*** Keywords ***


# Quando
Quando clico em Extrato Detalhado
    Wait Until Element Is Visible   ${EXTRATO_DETALHADO_INI}    timeout=10s
    Click Element                   ${EXTRATO_DETALHADO_INI}

# Então
Então serei direcionado para página Extrato Detalhado
    Location Should Be              ${URL_EXTRATO_DETALHADO} 