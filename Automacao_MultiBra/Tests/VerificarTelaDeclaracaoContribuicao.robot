*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaDeclaracaoContribuicaoResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Declaração de Contribuição no potal MultiBra
    [Documentation]     Automação Verificar tela Declaração de Contribuição
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico em Declaração de Contribuição
    Então serei direcionado para página Declaração de Contribuição