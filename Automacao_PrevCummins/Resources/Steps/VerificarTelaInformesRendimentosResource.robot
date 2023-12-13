*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/InformesRendimentos.robot

*** Keywords ***


# Quando
Quando clico em Informe de Rendimentos
    Wait Until Element Is Visible   ${INFORME_REND_INI}    timeout=10s
    Click Element                   ${INFORME_REND_INI}

# Então
Então serei direcionado para página Informe de Rendimentos
    Location Should Be              ${URL_INFORME_REND}