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
    Scroll Element Into View          ${ALTERACAO_PERFIL_MODULO} 
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

E preencho informações para perfil Conservadora e Ref DI
     Wait Until Element Is Visible     ${RESPONDER_QUESTIONARIO}
    Click Element                      ${RESPONDER_QUESTIONARIO}
    Wait Until Element Is Visible    ${REFE_DI_1ªPERG_5}
    Click Element                         ${REFE_DI_1ªPERG_5}
    Scroll Element Into View        ${REFE_DI_2ªPERG_5}
    Click Element                         ${REFE_DI_2ªPERG_5}
    Scroll Element Into View        ${REFE_DI_3ªPERG_5}
    Click Element                         ${REFE_DI_3ªPERG_5}
    Scroll Element Into View        ${REFE_DI_4ªPERG_5}
    Click Element                         ${REFE_DI_4ªPERG_5}
    Scroll Element Into View        ${REFE_DI_5ªPERG_1}
    Click Element                        ${REFE_DI_5ªPERG_1}
    Scroll Element Into View        ${REFE_DI_6ªPERG_5}
    Click Element                        ${REFE_DI_6ªPERG_5}
    Scroll Element Into View        ${REFE_DI_7ªPERG_5}
    Click Element                        ${REFE_DI_7ªPERG_5}
    Scroll Element Into View        ${REFE_DI_8ªPERG_4}
    Click Element                        ${REFE_DI_8ªPERG_4}
    Scroll Element Into View        ${REFE_DI_9ªPERG_5}
    Click Element                        ${REFE_DI_9ªPERG_5}
    Scroll Element Into View          ${BOTAO_ENVIAR_QUESTIONARIO}   
    Click Element                     ${BOTAO_ENVIAR_QUESTIONARIO}




E preencho informações para perfil Conservadora e Tradicional
    Wait Until Element Is Visible        ${RESPONDER_QUESTIONARIO}
    Click Element                        ${RESPONDER_QUESTIONARIO}
    Wait Until Element Is Visible    ${REFE_DI_1ªPERG_5}
    Click Element                         ${REFE_DI_1ªPERG_5}
    Scroll Element Into View        ${REFE_DI_2ªPERG_5}
    Click Element                         ${REFE_DI_2ªPERG_5}
    Scroll Element Into View        ${REFE_DI_3ªPERG_5}
    Click Element                         ${REFE_DI_3ªPERG_5}
    Scroll Element Into View        ${REFE_DI_4ªPERG_5}
    Click Element                         ${REFE_DI_4ªPERG_5}
    Scroll Element Into View        ${CONSERV_TRAD_5ªPERG_3}
    Click Element                         ${CONSERV_TRAD_5ªPERG_3}
    Scroll Element Into View        ${CONSERV_TRAD_6ªPERG_5}
    Click Element                         ${CONSERV_TRAD_6ªPERG_5}
    Scroll Element Into View        ${CONSERV_TRAD_7ªPERG_3}
    Click Element                         ${CONSERV_TRAD_7ªPERG_3}
    Scroll Element Into View        ${CONSERV_TRAD_8ªPERG_2} 
    Click Element                         ${CONSERV_TRAD_8ªPERG_2} 
    Scroll Element Into View        ${CONSERV_TRAD_9ªPERG_1}
    Click Element                         ${CONSERV_TRAD_9ªPERG_1}
    Scroll Element Into View          ${BOTAO_ENVIAR_QUESTIONARIO}   
    Click Element                     ${BOTAO_ENVIAR_QUESTIONARIO}


E preencho informações para perfil Moderado e Balanceada
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

Então meu perfil de investidor será Conservadora e Ref DI
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR}
    Scroll Element Into View         ${BOTAO_CONFIRMAR} 
    Page Should Contain              ${CONSERVADOR_TEXT}
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR} 
    Click Element                    ${BOTAO_CONFIRMAR} 
  
Então meu perfil de investidor será Moderado e Balanceada
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR}
    Scroll Element Into View         ${BOTAO_CONFIRMAR} 
    Page Should Contain              ${AGRESSIVO_TEXT}
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR} 
    Click Element                    ${BOTAO_CONFIRMAR} 

Então meu perfil de investidor será Conservadora e Tradicional
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR}
    Scroll Element Into View         ${BOTAO_CONFIRMAR} 
    Page Should Contain              ${MODERADO_TEXT}
    Wait Until Element Is Visible    ${BOTAO_CONFIRMAR} 
    Click Element                    ${BOTAO_CONFIRMAR}


Login com Usuários Ativos - Refe DI
    [Arguments]    ${Usuario}    ${Senha}
    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Sleep    1s   
    Scroll Element Into View                ${BOTAO_ACESSAR}
    Input Text                              ${CAMPO_NOME}          ${Usuario} 
    Input Text                              ${CAMPO_SENHA}         ${Senha}
    ${is_button_visible}=                   Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If                          ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                           ${BOTAO_ACESSAR}
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Conservadora e Ref DI
    Então meu perfil de investidor será Conservadora e Ref DI
    Sair da página

Login com Usuários Ativos - Conservadora e Tradicional
    [Arguments]    ${Usuario}    ${Senha}
    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Sleep    1s   
    Scroll Element Into View                ${BOTAO_ACESSAR}
    Input Text                              ${CAMPO_NOME}          ${Usuario} 
    Input Text                              ${CAMPO_SENHA}         ${Senha}
    ${is_button_visible}=                   Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If                          ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                           ${BOTAO_ACESSAR}
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Conservadora e Tradicional
    Então meu perfil de investidor será Conservadora e Tradicional
    Sair da página

Login com Usuários Ativos - Moderado e Balanceada
    [Arguments]    ${Usuario}    ${Senha}
    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Sleep    1s   
    Scroll Element Into View                ${BOTAO_ACESSAR}
    Input Text                              ${CAMPO_NOME}          ${Usuario} 
    Input Text                              ${CAMPO_SENHA}         ${Senha}
    ${is_button_visible}=                   Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If                          ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                           ${BOTAO_ACESSAR}
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Moderado e Balanceada
    Então meu perfil de investidor será Moderado e Balanceada
    Sair da página



Sair da página
    Go To    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Logout.aspx
    

