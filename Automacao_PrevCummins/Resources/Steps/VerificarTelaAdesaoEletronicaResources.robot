*** Settings ***
Library              SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/AdesaoEletronica.robot

*** Variables ***
${DOWNLOAD_DIR}         C:\\Users\\C5151356\\Downloads
${FILE_NAME}            PreCadastroParticipante.xlsx
${FILE_NAME_MACRO}      PreCadastroParticipante.xlsx

*** Keywords ***


# Quando
Quando clico em Adesão Eletrônica
    Wait Until Element Is Visible    ${ADESAO_ELETRONICA_INI}     timeout= 10s
    Click Element                    ${ADESAO_ELETRONICA_INI}

# E
E clico no botão Sem Macro
    Click Element                    ${BOTAO_SEM_MACRO}

E clico no botão Com Macro
    Click Element                    ${BOTAO_COM_MACRO}


# Então
Então serei direcionado para Adesão Eletrônica
    ${URL_ADESAO_ELETRO_GET}=     Get Location
    Should Be Equal    ${URL_ADESAO_ELETRO_GET}        ${URL_ADESAO_ELETRO}

Então será realizado um download do documento sem Macro
    Verificar o arquivo de download    ${DOWNLOAD_DIR}    ${FILE_NAME}

Então será realizado um download do documento Com Macro
    Verificar o arquivo de download    ${DOWNLOAD_DIR}    ${FILE_NAME_MACRO}