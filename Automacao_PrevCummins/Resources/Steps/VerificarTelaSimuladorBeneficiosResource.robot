*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/SimuladorBeneficios.robot

*** Keywords ***


# Quando
Quando clico em Simulador de Beneficios
    Wait Until Element Is Visible   ${SIMULADOR_BENEF_INI}      timeout=10s
    Click Element                   ${SIMULADOR_BENEF_INI} 

# Então
Então serei direcionado para página Simulador de Beneficios
    Location Should Be              ${URL_SIMULADOR_BENEF}       timeout=10s