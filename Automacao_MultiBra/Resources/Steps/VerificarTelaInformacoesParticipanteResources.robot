*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/InformacoesParticipante.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico em Dados Cadastrais
    Wait Until Element Is Visible     ${DADOS_CADASTRAIS}    timeout=10s
    Click Element                     ${DADOS_CADASTRAIS}

E clico em Dôssie do Participante
    Wait Until Element Is Visible     ${DOSSIE_PARTICIP}    timeout=10s
    Click Element                     ${DOSSIE_PARTICIP}

E clico em Certificado do Participante
    Wait Until Element Is Visible     ${CERTIFICAD_PARTICIP}    timeout=10s
    Click Element                     ${CERTIFICAD_PARTICIP}

E clico em Informações Fiscais
    Wait Until Element Is Visible     ${INFORMACOES_FISCAIS}    timeout=10s
    Click Element                     ${INFORMACOES_FISCAIS}
E clico no módulo Informações do Participante
    Wait Until Element Is Visible     ${INFORMACOES_PARTICIP_MODULO}    timeout=10s
    Click Element                     ${INFORMACOES_PARTICIP_MODULO}

# Então
Então serei direcionado para página Dados Cadastrais
    ${URL_DADOS_CADASTRAIS_GET}=    Get Location
    Should Be Equal    ${URL_DADOS_CADASTRAIS_GET}        ${URL_DADOS_CADASTRAIS}

Então serei direcionado para página Dôssie do Participante
    ${URL_DOSSIE_PART_GET}=    Get Location
    Should Be Equal    ${URL_DOSSIE_PART_GET}              ${URL_DOSSIE_PART}

Então serei direcionado para página Certificado do Participante
    ${URL_CERTIFICADO_PART_GET}=    Get Location
    Should Be Equal    ${URL_CERTIFICADO_PART_GET}         ${URL_CERTIFICADO_PART}

Então serei direcionado para página Informações Fiscais
    ${URL_INFORMAC_FISCAIS_GET}=    Get Location
    Should Be Equal    ${URL_INFORMAC_FISCAIS_GET}         ${URL_INFORMAC_FISCAIS}