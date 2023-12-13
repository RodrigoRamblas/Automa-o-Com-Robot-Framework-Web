*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/EmissaoExtratoDesligados.robot

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  


# E

E clico em Emissão Extrato Desligado
    Wait Until Element Is Visible     ${EMISSAO_EXTRAT_MOD}    timeout=10s
    Click Element                     ${EMISSAO_EXTRAT_MOD}

E clico em Extrato de desligado
    Wait Until Element Is Visible     ${EXTRATO_DESLIG}    timeout=10s
    Click Element                     ${EXTRATO_DESLIG}

# Então
Então serei direcionado para página Extrato de desligado
    ${URL_EXTRATO_DESLIGADO_GET}=    Get Location
    Should Be Equal    ${URL_EXTRATO_DESLIGADO_GET}        ${URL_EXTRATO_DESLIGADO}