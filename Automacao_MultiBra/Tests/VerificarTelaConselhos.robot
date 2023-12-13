*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaConselhosResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Conselhos no potal MultiBra
    [Documentation]     Automação Verificar tela Conselhos
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Conselhos
    Então serei direcionado para página Conselhos

CT02:Verificar Tela de Conselho Fiscal
    [Documentation]     Automação Verificar tela Conselho Fiscal
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Conselhos acesso Conselho Fiscal
    Então serei direcionado para Conselho Fiscal

CT03:Verificar Tela de Conselho Deliberativo
    [Documentation]     Automação Verificar tela Conselho Deliberativo
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Conselhos acesso Conselho Deliberativo
    Então serei direcionado para Conselho Deliberativo
