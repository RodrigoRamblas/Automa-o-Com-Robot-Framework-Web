*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Variables/Mapping.robot
Resource         ../Resources/Steps/VerificarTelaPesquisaParticipanteResource.robot
Resource           ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01:Verificar Tela de Pesquisa Participante no potal Multipensions
    [Documentation]     Automação Verificar tela Pesquisa Participantes
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Pesquisa Participante
    Então serei direcionado para página Pesquisa Participante