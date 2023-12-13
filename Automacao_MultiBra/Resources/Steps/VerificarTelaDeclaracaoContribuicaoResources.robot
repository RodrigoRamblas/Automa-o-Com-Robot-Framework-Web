*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/Gerenciamento.robot
Resource   ../Variables/DeclaracaoContribuicao.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico em Declaração de Contribuição
    Wait Until Element Is Visible     ${DEC_CONTRIBUICAO}    timeout=10s
    Scroll Element Into View          ${DEC_CONTRIBUICAO}
    Click Element                     ${DEC_CONTRIBUICAO}

# Então
Então serei direcionado para página Declaração de Contribuição
    ${URL_DEC_CONTRIBUICAO_GET}=    Get Location
    Should Be Equal    ${URL_DEC_CONTRIBUICAO_GET}        ${URL_DEC_CONTRIBUICAO}