*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/AdesaoEletronica.robot

*** Variables ***
${DOWNLOAD_DIR}         C:\\Users\\C5151356\\Downloads
${FILE_NAME}            PreCadastroParticipante.xlsx
${FILE_NAME_MACRO}      PreCadastroParticipante.xlsx

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  

    Capture Page Screenshot       lateral_{index}.png  

# E
E clico em Adesão Eletrônica
    Wait Until Element Is Visible     ${ADESAO_ELETRONICA}    timeout=10s
    Scroll Element Into View          ${ADESAO_ELETRONICA}
    Click Element                     ${ADESAO_ELETRONICA}

E clico módulo Adesão
    Wait Until Element Is Visible     ${MOD_ADESAO}    timeout=10s
    Scroll Element Into View          ${MOD_ADESAO}
    Click Element                     ${MOD_ADESAO}

E clico no botão Sem Macro
    Wait Until Element Is Visible      ${SEM_MACRO_BOTAO}  timeout=10s
    Click Element                      ${SEM_MACRO_BOTAO}

E clico no botão Com Macro
    Wait Until Element Is Visible       ${COM_MACRO_BOTAO}    timeout=10s
    Click Element                       ${COM_MACRO_BOTAO}


# Então
Então serei direcionado para página Adesão Eletrônica
    ${URL_ADESAO_ELETRONICA_GET}=    Get Location
    Should Be Equal    ${URL_ADESAO_ELETRONICA_GET}        ${URL_ADESAO_ELETRONICA}

Então será realizado um download do documento sem Macro
    Verificar o arquivo de download    ${DOWNLOAD_DIR}    ${FILE_NAME}

Então será realizado um download do documento Com Macro
    Verificar o arquivo de download    ${DOWNLOAD_DIR}    ${FILE_NAME_MACRO}

Verificar o arquivo de download
    [Arguments]    ${PATH_DOWNLOAD}    ${FILE_NAME}
    Sleep    5s
    Should Exist    ${PATH_DOWNLOAD}/${FILE_NAME}
