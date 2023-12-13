*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/Saldo.robot

*** Keywords ***


# Quando
Quando clico em Saldo
    Wait Until Element Is Visible   ${SALDO_INI}    timeout=10s
    Click Element                   ${SALDO_INI}

# Então
Então serei direcionado para página Saldo
    Location Should Be               ${URL_SALDO}    
