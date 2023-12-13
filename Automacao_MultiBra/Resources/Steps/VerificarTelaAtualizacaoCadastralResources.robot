*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/AtualizacaoCadastral.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico em Declaração de Atualização Cadastral
    Wait Until Element Is Visible    ${ATUALIZACAO_CADAS_MODULO}    timeout= 10S
    Click Element                    ${ATUALIZACAO_CADAS_MODULO}    
    Click Element                     ${ATUALIZACAO_CADAS}

# Então
Então serei direcionado para página Atualização Cadastral
    ${URL_ATUALIZACAO_CADAST_GET}=    Get Location
    Should Be Equal    ${URL_ATUALIZACAO_CADAST_GET}        ${URL_ATUALIZACAO_CADAST}