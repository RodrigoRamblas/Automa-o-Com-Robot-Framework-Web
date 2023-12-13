*** Settings ***
Library            SeleniumLibrary
Resource           ../Variables/EducacaoPrevidenciaria.robot
Resource           ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***

# Dado



# Quando
Quando clico no menu lateral acesso Educação Previdenciária
    Quando clicar em menu lateral
    Scroll Element Into View         ${EDUCACAO_PREV_LAT}
    Click Element                    ${EDUCACAO_PREV_LAT}

# E
E clico em Educação Financeira
    Click Element                    ${EDUCACAO_FIN}

E clico em Educação Previdenciária
    Click Element                    ${EDUCACAO_PREV}

E clico em Curso on-line
     Click Element                   ${CURSO_ONLINE}

E clico em Movimento Conviva
    Click Element                    ${MOVIMENT_CONVIVA}

E clico em Circuito da Longevidade
    Click Element                    ${LONGEVIDADE}    

E clico em Juntos Pela Saúde
    Click Element                    ${JUNTOS_PELA_SAUDE}

E clico em Clube de Vantagens
    Click Element                    ${CLUBE_VANTEGENS}

# Então
Então serei direcionado para página Educação Previdenciária
    ${URL_EDUCACAO_PREV_GET}=    Get Location
    Should Be Equal        ${URL_EDUCACAO_PREV_GET}        ${URL_EDUCACAO_PREV}

Então serei direcionado para página Educação Previdenciária BRA
    ${URL_EDUCACAO_PREV_BRA_GET}=    Get Location
    Should Be Equal        ${URL_EDUCACAO_PREV_BRA_GET}        ${URL_EDUCACAO_PREV}
Então serei direcionado para página Educação Previdenciária > Educação Financeira
    Sleep            2s    
    Switch Window    NEW
    ${URL_EDUCACAO_FIN_GET}=    Get Location
    Should Be Equal        ${URL_EDUCACAO_FIN_GET}         ${URL_EDUCACAO_FIN}

Então serei direcionado para página Curso on-line
    Sleep    2s
    Switch Window    NEW
    ${URL_CURSO_ONLINE_GET}=    Get Location
    Should Be Equal        ${URL_CURSO_ONLINE_GET}          ${URL_CURSO_ONLINE}

Então serei direcionado para página Movimento Conviva
    Sleep    2s
    Switch Window    NEW
    ${URL_MOVIMENT_CONVIVA_GET}=    Get Location
    Should Be Equal        ${URL_MOVIMENT_CONVIVA_GET}          ${URL_MOVIMENT_CONVIVA}

Então serei direcionado para página Juntos Pela Saúde
    Sleep    2s
    Switch Window    NEW
    ${URL_JUNTOS_SAUDE_GET}=    Get Location
    Should Be Equal        ${URL_JUNTOS_SAUDE_GET}              ${URL_JUNTOS_SAUDE}

Então serei direcionado para página Clube de Vantagens
    ${URL_CLUBE_VANTAGENS_GET}=    Get Location
    Should Be Equal        ${URL_CLUBE_VANTAGENS_GET}              ${URL_CLUBE_VANTAGENS}
