*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Variables/Mapping.robot
Resource          ../Resources/Steps/VerificarTelaPesquisaParticipanteResource.robot



*** Test Cases ***

CT01:Verificar Tela de Pesquisa Participante no potal MultiBra
    [Documentation]     Automação Verificar tela Pesquisa Participantes
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    E clico em Pesquisa Participante
    Então serei direcionado para página Pesquisa Participante