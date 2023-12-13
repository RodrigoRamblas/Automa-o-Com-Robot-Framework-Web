*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaEmissaoExtratoDesligadosResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela do Extrato de desligado no potal MultiBra
    [Documentation]     Automação Verificar tela Extrato de desligado
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.da1" - "ut.gdb.da1"
    Quando clico no menu lateral
    E clico em Emissão Extrato Desligado
    E clico em Extrato de desligado
    Então serei direcionado para página Extrato de desligado
