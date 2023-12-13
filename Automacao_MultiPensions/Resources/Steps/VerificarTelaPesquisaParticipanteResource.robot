*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/PesquisaParticipante.robot
Resource   VerificarTelaDeLoginResources.robot


*** Keywords ***

# Dado



# Quando
Quando clico em Pesquisa Participante
     Click Element                   ${PESQ_PART} 


# Entãó
Então serei direcionado para página Pesquisa Participante
     ${URL_Pesquisa_GetLocatio}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_Pesquisa_GetLocatio}     ${URL_Pesquisa_Participante}  
