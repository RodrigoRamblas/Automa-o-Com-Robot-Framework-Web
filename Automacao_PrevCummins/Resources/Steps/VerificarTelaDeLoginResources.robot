*** Settings ***
Library             SeleniumLibrary
Library             Collections
Resource            ../Variables/Login.robot
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot


*** Keywords ***

# Dado
Dado que acesso o portal Prevcummins com os usuarios "${Usuario}" - "${Senha}"
    Maximize Browser Window
    Wait Until Page Contains Element   ${BOTAO_ENTRAR}        timeout=10s
    Scroll Element Into View           ${BOTAO_ENTRAR}
    Input Text                         ${CAMPO_NOME}          ${Usuario} 
    Input Text                         ${CAMPO_SENHA}         ${Senha}
    Wait Until Page Contains Element   ${BOTAO_ENTENDIDO}
    Click Element                      ${BOTAO_ENTENDIDO}
    Click Element                      ${BOTAO_ENTRAR}

Dado que clico em Esqueci minha senha
    Maximize Browser Window
    Wait Until Page Contains Element   ${BOTAO_ENTENDIDO}   timeout=10S
    Click Element                      ${BOTAO_ENTENDIDO}
    Go To                              ${URL_ESQUECI_MINHA_SENHA}
        
    
    
# Quando 


# Então
Então deve retornar uma mensagem de erro "${TEXT}"
    Wait Until Page Contains         text=${TEXT}
Então deve retornar uma mensagem "${TEXT}"
    Wait Until Page Contains         text=${TEXT}
    Sleep    1s

Então devo ser direcionado para página Esqueci minha senha
    ${URL_ESQUECI_MINHA_SENHA_GET}=    Get Location
    Should Be Equal    ${URL_ESQUECI_MINHA_SENHA_GET}          ${URL_ESQUECI_MINHA_SENHA}