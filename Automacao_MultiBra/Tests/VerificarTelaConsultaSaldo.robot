*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaConsultaSaldoResource.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Consulta de Saldo no potal MultiBra
    [Documentation]     Automação Verificar tela Consulta de Saldo
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral
    E clico em Consulta de Saldo
    Então serei direcionado para página Consulta de Saldo