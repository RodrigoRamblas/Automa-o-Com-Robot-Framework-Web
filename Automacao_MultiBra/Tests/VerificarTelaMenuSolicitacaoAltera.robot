*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaMenuSolicitacaoAlteraResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela do Menu Solicitação de Alterações no potal MultiBra
    [Documentation]     Automação Verificar tela Menu Solicitação de Alterações
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.da1" - "ut.gdb.da1"
    Quando clico no menu lateral
    E clico em Menu Solicitação de Alterações
    Então serei direcionado para página Menu Solicitação de Alterações
