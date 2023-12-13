*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaDocumentosUteisResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Formulários no potal MultiBra
    [Documentation]     Automação Verificar tela Formulários
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico módulo Documentos Uteis
    E clico em Declaração de Formulários
    Então serei direcionado para página Formulários

CT02:Verificar Tela de Comunicados no potal MultiBra
    [Documentation]     Automação Verificar tela Comunicados
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico módulo Documentos Uteis
    E clico em comunicados
    Então serei direcionado para página Comunicados

CT03:Verificar Tela de Documentos Institucionais no potal MultiBra
    [Documentation]     Automação Verificar tela Documentos Institucionais
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico módulo Documentos Uteis
    E clico em Documentos Institucionais
    Então serei direcionado para página Documentos Institucionais

CT04:Verificar Tela de Investimentos no potal MultiBra
    [Documentation]     Automação Verificar tela Investimentos
    [Tags]           CT04
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico módulo Documentos Uteis
    E clico em Investimentos
    Então serei direcionado para página Investimentos