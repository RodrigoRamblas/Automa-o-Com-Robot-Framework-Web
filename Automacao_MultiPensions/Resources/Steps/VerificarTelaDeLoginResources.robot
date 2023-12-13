*** Settings ***
Library    SeleniumLibrary
Library    Collections
Library    XML
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot

*** Keywords ***

#---DADO--
Dado que acesso o portal Multipensions com os usuarios "${Usuario}" - "${Senha}"
    Maximize Browser Window
    Wait Until Page Contains Element    ${BUTTON_FAKE}    timeout=5s
    Scroll Element Into View        XPATH=${BUTTON_FAKE} 
    Input Text                      id=${CAMPO_NOME}          ${Usuario} 
    Input Text                      id=${CAMPO_SENHA}         ${Senha}
    Wait Until Page Contains Element    ${BOTÃO_SIM_CHROME}    timeout=5s
    Click Element                   id=${BOTÃO_SIM_CHROME}
    Click Element                   id=${BOTAO_ACESSAR}


#---QUANDO--


#---ENTÃO--
Então deve retornar uma mensagem de erro "${TEXT}"
   Should Be Equal    ${TEXT}    ${MENSAGEM_ERRO}
Então deve retornar uma mensagem "${TEXT}"
    Wait Until Page Contains         text=${TEXT}

Dado que clico em Esqueci minha senha
    Maximize Browser Window
    Click Element                     id=cookieButton     
    Scroll Element Into View          XPath=${ESQUECEU_SENHA} 
    Click Element                     XPath=${ESQUECEU_SENHA}    


Então devo ser direcionado para página Esqueci minha senha
    ${CURRENT_URL}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${CURRENT_URL}     ${URL_ESQUECI_SENHA}  # Verifica se a URL atual é igual à URL esperada
    Close Browser