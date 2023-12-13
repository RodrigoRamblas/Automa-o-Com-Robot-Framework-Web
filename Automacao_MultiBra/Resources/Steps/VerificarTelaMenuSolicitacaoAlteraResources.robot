*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/MenuSolicitacaoAltera.robot

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  


# E
E clico em Menu Solicitação de Alterações
    Wait Until Element Is Visible     ${MENU_SOL_ALTERA}    timeout=10s
    Scroll Element Into View          ${MENU_SOL_ALTERA}
    Click Element                     ${MENU_SOL_ALTERA}

# Então
Então serei direcionado para página Menu Solicitação de Alterações
    ${URL_MENU_SOL_ALTER_GET}=    Get Location
    Should Be Equal    ${URL_MENU_SOL_ALTER_GET}        ${URL_MENU_SOL_ALTER}