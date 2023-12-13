*** Settings ***
Library     SeleniumLibrary
Resource    ../Variables/Boletos.robot
Resource    ../Steps/VerificarTelaDeLoginResources.robot
Resource    ../Variables/Mapping.robot

*** Keywords ***


# Quando
Quando clico em Boletos
    Wait Until Element Is Visible    ${BOLETOS_INI}    timeout=10s
    Click Element                    ${BOLETOS_INI}

# Então
Então serei direcionado para página Boletos
    Alert Should Be Present           ${TEXTO_BOLETOS}