*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers

Resource          ../Resources/Steps/VerificarTelaAlteracaoPerfilResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Alteração de Perfil no potal MultiBra
    [Documentation]     Automação Verificar tela Alteração de Perfil
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Alteração de Perfil
    Então serei direcionado para página Alteração de Perfil

CT02:Verificar Tela de Avaliação de Perfil de Investidor no potal MultiBra
    [Documentation]     Automação Verificar tela Avaliação de Perfil de Investidor
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Avaliação de Perfil de Investidor
    Então serei direcionado para página Avaliação de Perfil de Investidor

CT03:Verificar Tela de Historico de Alteração de Perfil no potal MultiBra
    [Documentation]     Automação Verificar tela Historico de Alteração de Perfil
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Historico de Alteração de Perfil
    #Então serei direcionado para página Historico de Alteração de Perfil