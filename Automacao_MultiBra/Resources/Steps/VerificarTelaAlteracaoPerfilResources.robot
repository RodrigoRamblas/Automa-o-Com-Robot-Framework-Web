*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/AlteracaoPerfil.robot

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  
 

# E
E clico em módulo Alteração Perfil acesso Alteração de Perfil
    Wait Until Element Is Visible     ${ALTERACAO_PERFIL_MODULO}
    Click Element                     ${ALTERACAO_PERFIL_MODULO}        
    Scroll Element Into View          ${ALTERACAO_PERFIL}
    Click Element                     ${ALTERACAO_PERFIL}

E clico em módulo Alteração Perfil acesso Avaliação de Perfil de Investidor
    Wait Until Element Is Visible     ${ALTERACAO_PERFIL_MODULO}
    Click Element                     ${ALTERACAO_PERFIL_MODULO}
    Scroll Element Into View          ${AVALIA_PERFIL_INVESTIDOR}
    Click Element                     ${AVALIA_PERFIL_INVESTIDOR}

E clico em módulo Alteração Perfil acesso Historico de Alteração de Perfil
    Wait Until Element Is Visible     ${ALTERACAO_PERFIL_MODULO}
    Click Element                     ${ALTERACAO_PERFIL_MODULO}
    Scroll Element Into View          ${HISTOR_ALT_INVESTIDOR}
    Click Element                     ${HISTOR_ALT_INVESTIDOR}

# Então
Então serei direcionado para página Alteração de Perfil
    ${URL_ALTERACAO_PERFIL_GET}=    Get Location
    Should Be Equal    ${URL_ALTERACAO_PERFIL_GET}               ${URL_ALTERACAO_PERFIL}

Então serei direcionado para página Avaliação de Perfil de Investidor
    ${URL_AVALI_PERFIL_INVESTIDOR_GET}=    Get Location
    Should Be Equal    ${URL_AVALI_PERFIL_INVESTIDOR_GET}        ${URL_AVALI_PERFIL_INVESTIDOR}

Então serei direcionado para página Historico de Alteração de Perfil
    ${URL_HISTOR_ALT_PERFIL_GET}=    Get Location
    Should Be Equal    ${URL_HISTOR_ALT_PERFIL_GET}               ${URL_HISTOR_ALT_PERFIL}  