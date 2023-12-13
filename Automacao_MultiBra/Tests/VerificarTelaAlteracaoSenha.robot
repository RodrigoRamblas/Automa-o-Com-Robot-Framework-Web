*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaAlteracaoSenhaResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Alteração de Senha no potal MultiBra
    [Documentation]     Automação Verificar tela Alteração de Senha
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Alteração de Senha
    Então serei direcionado para página Alteração de Senha