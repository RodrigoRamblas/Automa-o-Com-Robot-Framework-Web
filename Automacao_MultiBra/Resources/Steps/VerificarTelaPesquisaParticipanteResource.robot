*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/PesquisaParticipante.robot
Resource   VerificarTelaDeLoginResources.robot


*** Keywords ***

# Dado
Dado que acesso o portal MultiBra com os usuarios "ua.mon.titan" - "Conduent@1"
    Maximize Browser Window
    Sleep    5s    
    Scroll Element Into View        ${BOTAO_ACESSAR}
    Input Text                      ${CAMPO_NOME}          ${Usuario} 
    Input Text                      ${CAMPO_SENHA}         ${Senha}
    Sleep    5s
    Click Element                   ${BOTÃO_ENTENDIDO}
    Click Element                   ${BOTAO_ACESSAR}


# Quando
Quando clico no menu lateral
    Click Element                    ${MENU_Sand} 
    Sleep                            2s            

# E
E clico em Pesquisa Participante
    Click Element                    ${PESQ_PARTL_LATERAL}   


# Entãó
Então serei direcionado para página Pesquisa Participante
     ${URL_Pesquisa_GetLocatio}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_Pesquisa_GetLocatio}     ${URL_Pesquisa_Participante}  # Verifica se a URL atual é igual à URL esperada