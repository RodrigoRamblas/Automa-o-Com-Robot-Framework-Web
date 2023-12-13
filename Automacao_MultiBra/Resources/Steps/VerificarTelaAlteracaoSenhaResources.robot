*** Settings ***
Library    SeleniumLibrary
Resource       ../Variables/AlteracaoSenha.robot
Resource       ../Variables/Login.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element                   ${MENU_LATERAL_SAND} 
    Sleep                           1s    

# E
E clico em Alteração de Senha
    Click Element                   ${ALTER_SENHA}

# Então
Então serei direcionado para página Alteração de Senha
    ${URL_ALTER_SENHA_GET}=    Get Location
    Should Be Equal                ${URL_ALTER_SENHA_GET}        ${URL_ALTER_SENHA}