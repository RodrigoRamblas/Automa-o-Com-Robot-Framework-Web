*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/SimBeneficiosFiscais.robot

*** Keywords ***


# Quando
Quando clico em Simulador de Beneficios Fiscais
    Wait Until Element Is Visible   ${SIM_BENEF_FISCAL_INI}      timeout=10s
    Click Element                   ${SIM_BENEF_FISCAL_INI}

# E
E verifico a tela de informes
    Page Should Contain     ${TEXT_VERIFY}


# Então
Então serei direcionado para página Simulador de Beneficios Fiscais
    Click Element                   ${OPEN_SIMULADOR}
    Location Should Be              ${URL_SIM_BENEF_FISCAL}   