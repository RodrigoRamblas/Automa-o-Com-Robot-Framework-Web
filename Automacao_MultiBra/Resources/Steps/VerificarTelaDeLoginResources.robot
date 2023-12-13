*** Settings ***
Library    SeleniumLibrary
Library    Collections
Library    String
Library    OperatingSystem
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot

    

*** Keywords ***
#---DADO--
Dado que acesso o portal MultiBra com os usuarios "${Usuario}" - "${Senha}"
    Maximize Browser Window
    Wait Until Page Contains Element    ${BOTAO_ACESSAR}       timeout=10s
    Scroll Element Into View            ${BOTAO_ACESSAR}
    Input Text                          ${CAMPO_NOME}          ${Usuario} 
    Input Text                          ${CAMPO_SENHA}         ${Senha}
    Wait Until Page Contains Element    ${BOTÃO_ENTENDIDO}     timeout=10s
    Click Element                       ${BOTÃO_ENTENDIDO}
    Click Element                       ${BOTAO_ACESSAR}

Dado que clico em Esqueci minha senha 
    Maximize Browser Window
    Click Element                        ${COOKIE}
    Wait Until Page Contains Element     ${CLICK_ESQUECI_SENHA}    timeout=10s
    Scroll Element Into View             ${CLICK_ESQUECI_SENHA}
    Click Element                        ${CLICK_ESQUECI_SENHA}


Login com Usuário Assistido
    [Arguments]    ${Usuario}    ${Senha}
    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Sleep    1s 
    Scroll Element Into View            ${BOTAO_ACESSAR}
    Input Text                          ${CAMPO_NOME}          ${Usuario} 
    Input Text                          ${CAMPO_SENHA}         ${Senha}
     ${is_button_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If    ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                       ${BOTAO_ACESSAR}
    Quando clicar em menu lateral
    Então verifico os itens da lista Assistido
    Sair da página

Login com Usuário Autopatrocinado
    [Arguments]    ${Usuario}    ${Senha}

    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Sleep    1s
    Scroll Element Into View            ${BOTAO_ACESSAR}
    Input Text                          ${CAMPO_NOME}          ${Usuario} 
    Input Text                          ${CAMPO_SENHA}         ${Senha}
     ${is_button_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If    ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                       ${BOTAO_ACESSAR}
    Quando clicar em menu lateral
    Então verifico os itens da lista Autopatrocinado
    Sair da página

Login com Usuário Ativo
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
    Quando clicar em menu lateral
    Então verifico os itens da lista Ativo
    Sair da página

Login com Usuário Ativonc
    [Arguments]    ${Usuario}    ${Senha}
    TRY
        Maximize Browser Window
    EXCEPT    Error message
        Log    message
    END
    Wait Until Page Contains Element        ${BOTAO_ACESSAR}       timeout=10s    
    Scroll Element Into View                ${BOTAO_ACESSAR}
    Input Text                              ${CAMPO_NOME}          ${Usuario} 
    Input Text                              ${CAMPO_SENHA}         ${Senha}
    ${is_button_visible}=                   Run Keyword And Return Status    Element Should Be Visible    ${BOTÃO_ENTENDIDO}
    Run Keyword If                          ${is_button_visible}    Click Element    ${BOTÃO_ENTENDIDO}
    Click Element                           ${BOTAO_ACESSAR}
    Quando clicar em menu lateral
    Então verifico os itens da lista Ativonc
    Sair da página

Login com Usuário Bpd
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
    Quando clicar em menu lateral
    Então verifico os itens da lista Bpd
    Sair da página

Login com Usuário Desligado
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
    Quando clicar em menu lateral
    Então verifico os itens da lista Desligado
    Sair da página

Login com Usuário DA
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
    Quando clicar em menu lateral
    Então verifico os itens da lista Da
    Sair da página
Login com Usuário Adm
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
    Quando clicar em menu lateral
    Então verifico os itens da lista Adm
    Sair da página
Sair da página
    Go To    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Logout.aspx



#---QUANDO--
Quando clicar em menu lateral
    Click Element            ${MENU_LATERAL_SAND}
   
Então verifico os itens da lista Assistido
    @{lista_de_textos} =    Create List
    ${elements} =           Get WebElements    xpath=//*[@id="form1"]/div[4]/div[1]/ul//li/a
    FOR    ${element}       IN    @{elements}
        Sleep               300ms         
        ${text} =           Get Text    ${element}
        Append To List      ${lista_de_textos}    ${text}
        Sleep               300ms
        Log                 ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List


...    Informações do Participante
...   
...    
...    
...    Histórico de Percentuais
...    Alteração de Senha
...    Documentos Uteis
...    
...    
...    
...    Formulários
...    Informe de Rendimento
...    Rentabilidade
...    Atualização Cadastral 
...    
...    Educação Previdenciária
...    Retirada
...    
...    
...    Declaração de Contribuição 
...    Benefícios 
...    
...    
    
    Lists Should Be Equal           ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False


Então verifico os itens da lista Autopatrocinado
    @{lista_de_textos} =    Create List
    ${elements} =           Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}       IN    @{elements}
        Sleep               300ms
        ${text} =           Get Text    ${element}
        Append To List      ${lista_de_textos}    ${text}
        Sleep               300ms
        Log                 ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...    Informações do Participante
...
...
...     
...     Histórico de Percentuais
...     Alteração de Senha
...     Consulta de Saldo
...     Extrato
...     
...      
...     Documentos Uteis
...     
...     
...     Formulários
...     Rentabilidade
...     Atualização Cadastral 
...    
...     Educação Previdenciária 
...     Retirada
...     
...     
...     Autopatrocinio
...     
...    

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False

Então verifico os itens da lista Ativo
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...    Informações do Participante 
...     
...     
...    
...     
...    Histórico de Percentuais 
...    Alteração de Senha
...    Consulta de Saldo 
...    Extrato
...     
...    
...    Documentos Uteis 
...    
...     
...     
...    Formulários 
...    Rentabilidade 
...    Alteração de Perfil 
...    
...    
...     
...    Atualização Cadastral 
...     
...    Educação Previdenciária
...    Retirada 
...     
...     
...    Relatórios 
...    
...    

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False   


Então verifico os itens da lista Ativonc
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...    Informações do Participante
...    Dados Cadastrais
...    Dossiê do Participante 
...    Certificado de Participante
...    Histórico de Percentuais
...    Alteração de Senha 
...    Consulta de Saldo 
...    Extrato 
...    Extrato Individual por período
...    Extrato Individual Consolidado
...    Documentos Uteis
...    Formulários 
...    Comunicados
...    Documentos Institucionais
...    Investimentos 
...    Informe de Rendimento
...    Rentabilidade
...    Atualização Cadastral
...    Atualização Cadastral
...    Educação Previdenciária

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False 


Então verifico os itens da lista Bpd
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List

...    Informações do Participante 
...     
...     
...     
...    Histórico de Percentuais 
...    Alteração de Senha 
...    Consulta de Saldo 
...    Extrato 
...     
...     
...    Documentos Uteis 
...     
...     
...    Formulários 
...    Rentabilidade 
...    Atualização Cadastral 
...     
...    Educação Previdenciária 
...    Retirada 
...    
...     
...    Declaração de Contribuição

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False 

Então verifico os itens da lista Desligado
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...   Informações do Participante 
...    
...     
...     
...    Histórico de Percentuais 
...    Alteração de Senha 
...    Consulta de Saldo 
...    Extrato 
...     
...    Rentabilidade 
...    Retirada 
...     
...    


    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False 

Então verifico os itens da lista Da
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...    Informações do Participante 
...     
...     
...    Emissão de Extrato de Desligado 
...     
...    Histórico de Percentuais 
...    Alteração de Senha 
...    Consulta de Saldo 
...    Extrato 
...     
...     
...    Documentos Uteis 
...    
...    
...    Formulários 
...    Informe de Rendimento 
...    Rentabilidade 
...    Retirada 
...     
...     
...    Menu Solicitação\nde Alterações

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False 

Então verifico os itens da lista Adm
    @{lista_de_textos} =     Create List
    ${elements} =            Get WebElements    ${LISTA_MENU_LATERAL} 
    FOR    ${element}        IN    @{elements}
        Sleep                300ms
        ${text} =            Get Text    ${element}
        Append To List       ${lista_de_textos}    ${text}
        Sleep                300ms
        Log                  ${lista_de_textos}
    END
     # Comparar as listas
    ${ITENS_MENU}    Create List
...    PARTICIPANTE 
...     
...    Gerenciamento de Atividades 
...    Alteração de Senha 
...    Conselhos 
...    Seguridade 
...    Retirada 
...     
...     
...     
...    Relatório de Campanha

    Lists Should Be Equal                ${ITENS_MENU}        ${lista_de_textos}        ignore_order=False

#---ENTÃO--
Então deve retornar uma mensagem de erro "${TEXT}"
    Wait Until Page Contains             ${TEXT}
Então deve retornar uma mensagem "${TEXT}"
    Wait Until Page Contains             ${TEXT}

Então devo ser direcionado para página Esqueci minha senha
    ${URL_ESQUECI_MINHA_SENHA_GET}=     Get Location
    Should Be Equal    ${URL_ESQUECI_MINHA_SENHA_GET}           ${URL_ESQUECI_MINHA_SENHA}