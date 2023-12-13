*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaHistoricoPercentuaisResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela Histórico de Percentuais no potal MultiBra
    [Documentation]     Automação Verificar tela Histórico de Percentuais
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico em Histórico de Percentuais
    Então serei direcionado para página Histórico de Percentuais