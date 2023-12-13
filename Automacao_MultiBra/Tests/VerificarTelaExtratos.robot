*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaExtratosResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela Extrato Individual por Periodo no potal MultiBra
    [Documentation]     Automação Verificar tela Extrato Individual por Periodo
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral
    E clico no módulo Extrato
    E clico em Extrato Individual por Periodo
    Então serei direcionado para página Extrato Individual por Periodo

CT02:Verificar Tela Extrato Individual Consolidado no potal MultiBra
    [Documentation]     Automação Verificar tela Extrato Individual Consolidado
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral
    E clico no módulo Extrato
    E clico em Extrato Individual Consolidado
    Então serei direcionado para página Extrato Individual Consolidado