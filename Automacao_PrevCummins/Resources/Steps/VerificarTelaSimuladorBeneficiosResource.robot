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
    Sleep                            7s
    Wait Until Element Is Visible    ${BOTAO_SIMULAR_BENEFICO}
    Page Should Contain              Simulação
    