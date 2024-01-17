*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/AlteracaoPerfil.robot

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  
 
Quando acesso Avaliação de perfil de investidor
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Avaliação de Perfil de Investidor

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

E clico no botão "Responder mais tarde"
    Wait Until Element Is Visible     ${BOTAO_RESPONDER_TARDE}
    Click Element                     ${BOTAO_RESPONDER_TARDE}

E envio o questionário sem preenchê-lo completamente.
    Wait Until Element Is Visible     ${RESPONDER_QUESTIONARIO}
    Click Element                     ${RESPONDER_QUESTIONARIO}
    Click Element                     ${RESPOSTA_INCOMPLETA} 
    Scroll Element Into View          ${BOTAO_ENVIAR_QUESTIONARIO}   
    Click Element                     ${BOTAO_ENVIAR_QUESTIONARIO}      

E preencho informações para perfil Conservador
    Wait Until Element Is Visible     ${RESPONDER_QUESTIONARIO}
    Click Element                     ${RESPONDER_QUESTIONARIO}

E preencho informações para perfil Agressivo
    Wait Until Element Is Visible     ${RESPONDER_QUESTIONARIO}
    Click Element                     ${RESPONDER_QUESTIONARIO}
    Click Element                     ${1ªPERG_RESPOTA2}
    Scroll Element Into View    ${2ªPERG_RESPOTA3}
    Click Element                     ${2ªPERG_RESPOTA3}
    Scroll Element Into View    ${3ªPERG_RESPOTA1}
    Click Element                     ${3ªPERG_RESPOTA1}
    Scroll Element Into View    ${4ªPERG_RESPOTA1}
    Click Element                     ${4ªPERG_RESPOTA1}
    Scroll Element Into View    ${5ªPERG_RESPOTA4}
    Click Element                     ${5ªPERG_RESPOTA4}
    Scroll Element Into View    ${6ªPERG_RESPOTA1}
    Click Element                     ${6ªPERG_RESPOTA1}
    Scroll Element Into View    ${7ªPERG_RESPOTA1}
    Click Element                     ${7ªPERG_RESPOTA1}
    Scroll Element Into View    ${8ªPERG_RESPOTA2}
    Click Element                     ${8ªPERG_RESPOTA2}
    Scroll Element Into View    ${9ªPERG_RESPOTA1}
    Click Element                     ${9ªPERG_RESPOTA1}
    Scroll Element Into View          ${BOTAO_ENVIAR_QUESTIONARIO}   
    Click Element                     ${BOTAO_ENVIAR_QUESTIONARIO}

# Então
Então serei direcionado para página Alteração de Perfil
    ${URL_ALTERACAO_PERFIL_GET}=    Get Location
    Should Be Equal    ${URL_ALTERACAO_PERFIL_GET}               ${URL_ALTERACAO_PERFIL}

Então serei direcionado para página Avaliação de Perfil de Investidor
    ${URL_AVALI_PERFIL_INVESTIDOR_GET}=    Get Location
    Should Be Equal      ${URL_AVALI_PERFIL_INVESTIDOR_GET}        ${URL_AVALI_PERFIL_INVESTIDOR}

Então serei direcionado para página Historico de Alteração de Perfil
    ${URL_HISTOR_ALT_PERFIL_GET}=    Get Location
    Should Be Equal      ${URL_HISTOR_ALT_PERFIL_GET}               ${URL_HISTOR_ALT_PERFIL}  

Então serei direcionado para página inicial "minha conta"
    Location Should Be    ${URL_MINHA_CONTA}

Então uma notificação solicitando preenchimento deverá ser exibida
    Page Should Contain    ${NOTIFICACAO}


