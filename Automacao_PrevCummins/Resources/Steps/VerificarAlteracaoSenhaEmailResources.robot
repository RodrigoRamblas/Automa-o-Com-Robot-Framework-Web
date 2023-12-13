*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/AlteracaoSenhaEmail.robot

*** Keywords ***


# Quando
Quando clico em alteração de senha e e-mail
    Wait Until Element Is Visible   ${ALTERACAO_SENHA_INI}    timeout=10s
    Click Element                   ${ALTERACAO_SENHA_INI}

# Então
Então serei direcionado para página alteração de senha e e-mail
    ${URL_ALTERACAO_SENHA_GET}=     Get Location
    Should Be Equal    ${URL_ALTERACAO_SENHA_GET}        ${URL_ALTERACAO_SENHA}

