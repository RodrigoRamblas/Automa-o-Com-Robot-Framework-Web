*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/EducacaoFinanceira.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Educação Financeira
    Wait Until Element Is Visible    ${EDUCACAO_FIN}
    Click Element                    ${EDUCACAO_FIN} 

# E
E clico em Educação Financeira
    Click Element                ${EDU_FINANC_INT}

E clico em Educação Previdenciária
    Click Element                ${EDUCACAO_PREVIDENC}

E clico em Curso on-line
    Click Element                ${CURSO_ONLINE}     

E clico em Movimento Conviva
    Click Element                ${MOV_CONVIVA}   

E clico em Circuito da Longevidade
    Click Element                ${CIRCUITO_LONGEVIDADE}      

E clico em Juntos Pela Saúde
    Click Element                ${JUNTOS_PELA_SAUDE}  

E clico em Clube de Vantagens
    Click Element                ${CLUBE_VANTAGENS}        


# Então

Então serei direcionado para página Educação Financeira
    ${URL_EDUCACAO_FIN_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_GET}       ${URL_EDUCACAO_FIN} 

Então serei direcionado para página Educação Financeira > Educação Financeira
    Switch Window    NEW
    Wait Until Element Is Visible    ${BUTTON_ATENDIMENTO}
    ${URL_EDUCACAO_FIN_EDU_FIN_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_EDU_FIN_GET}       ${URL_EDUCACAO_FIN_EDU_FIN}

Então serei direcionado para página Educação Previdenciária
    Switch Window    NEW
    ${URL_EDUCACAO_FIN_EDU_PREV_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_EDU_PREV_GET}      ${URL_EDUCACAO_FIN_EDU_PREV}

Então serei direcionado para página Curso on-line
    Switch Window    NEW
    Wait Until Page Contains    Educação Financeira
    ${URL_EDUCACAO_FIN_CURSO_ON_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_CURSO_ON_GET}      ${URL_EDUCACAO_FIN_CURSO_ON}

Então serei direcionado para página Movimento Conviva
    Switch Window    NEW
    
Então serei direcionado para página Circuito da Longevidade
    Switch Window    NEW
   
Então serei direcionado para página Juntos Pela Saúde
    Switch Window    NEW
    Wait Until Page Contains Element    ${LOGO_JUNTOS_SAUDE}
    ${URL_EDUCACAO_FIN_JUNTOS_SAUDE_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_JUNTOS_SAUDE_GET}      ${URL_EDUCACAO_FIN_JUNTOS_SAUDE}

Então serei direcionado para página Clube de Vantagens
    ${URL_EDUCACAO_FIN_CLU_VANTAGE_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_EDUCACAO_FIN_CLU_VANTAGE_GET}      ${URL_EDUCACAO_FIN_CLU_VANTAGE}

