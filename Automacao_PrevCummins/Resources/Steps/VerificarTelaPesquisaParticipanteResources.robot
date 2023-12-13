*** Settings ***
Library        SeleniumLibrary
Library        Collections
Resource       ../Variables/Mapping.robot
Resource       ../Variables/PesquisaParticipante.robot
Resource       VerificarTelaDeLoginResources.robot



*** Keywords ***

# Dado



# Quando
Quando clico em Pesquisa Participante
     Sleep    300ms
     Scroll Element Into View         ${PESQ_PART}
     Click Element                    ${PESQ_PART}  


# Entãó
Então serei direcionado para página Pesquisa Participante
    Sleep    300ms
    ${URL_Pesquisa_GetLocatio}=    Get Location 
    Should Be Equal    ${URL_Pesquisa_GetLocatio}     ${URL_Pesquisa_Participante}  
