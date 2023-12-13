*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/DocumentosUteis.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E

E clico módulo Documentos Uteis
    Wait Until Element Is Visible    ${DOCUMENTOS_UTEIS_MODULO}
    Click Element                    ${DOCUMENTOS_UTEIS_MODULO}


E clico em Declaração de Formulários
    Wait Until Element Is Visible     ${FORMULARIOS}    timeout=10s
    Click Element                     ${FORMULARIOS}

E clico em comunicados
    Wait Until Element Is Visible     ${COMUNICADOS}    timeout=10s
    Click Element                     ${COMUNICADOS}

E clico em Documentos Institucionais
    Wait Until Element Is Visible     ${DOCUMENTOS_INSTITU}    timeout=10s
    Scroll Element Into View          ${DOCUMENTOS_INSTITU}
    Click Element                     ${DOCUMENTOS_INSTITU}

E clico em Investimentos
    Wait Until Element Is Visible     ${INVESTIMENTOS}    timeout=10s
    Sleep    5s
    Click Element                     ${INVESTIMENTOS}

# Então
Então serei direcionado para página Formulários
    ${URL_FORMULARIOS_GET}=    Get Location
    Should Be Equal    ${URL_FORMULARIOS_GET}       ${URL_FORMULARIOS}

Então serei direcionado para página Comunicados
    ${URL_COMUNICADOS_GET}=    Get Location
    Should Be Equal    ${URL_COMUNICADOS_GET}       ${URL_COMUNICADOS}

Então serei direcionado para página Documentos Institucionais
    ${URL_DOC_INSTITU_GET}=    Get Location
    Should Be Equal    ${URL_DOC_INSTITU_GET}       ${URL_DOC_INSTITU}

Então serei direcionado para página Investimentos
    ${URL_INVESTIMENT_GET}=    Get Location
    Should Be Equal    ${URL_INVESTIMENT_GET}       ${URL_INVESTIMENT}

