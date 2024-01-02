*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ArquivosAtuariais.robot

*** Keywords ***


# Quando
Quando clico em Arquivos Atuariais
    Wait Until Element Is Visible   ${ARQUIVOS_ATUARIAIS_INI}    timeout=10s
    Click Element                   ${ARQUIVOS_ATUARIAIS_INI}

# Então
Então serei direcionado para página Arquivos Atuariais
     ${mensagem_visivel}    Run Keyword And Return Status    Page Should Contain    ERROR!
    Run Keyword If    '${mensagem_visivel}' == 'True'    Fail    A mensagem de erro está presente
    Run Keyword If    '${mensagem_visivel}' == 'False'    Log    A mensagem de erro não está presente
    ${URL_ARQUIVOS_ATUARIAIS_GET}=     Get Location
    Should Be Equal    ${URL_ARQUIVOS_ATUARIAIS_GET}       ${URL_ARQUIVOS_ATUARIAIS}