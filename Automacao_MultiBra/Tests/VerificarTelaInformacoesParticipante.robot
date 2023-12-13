*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaInformacoesParticipanteResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Dados Cadastrais potal MultiBra
    [Documentation]     Automação Verificar tela Dados Cadastrais
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico no módulo Informações do Participante
    E clico em Dados Cadastrais
    Então serei direcionado para página Dados Cadastrais

CT02:Verificar Tela de Dôssie do Participante potal MultiBra
    [Documentation]     Automação Verificar tela Dôssie do Participante
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico no módulo Informações do Participante
    E clico em Dôssie do Participante
    Então serei direcionado para página Dôssie do Participante

CT03:Verificar Tela de Certificado do Participante potal MultiBra
    [Documentation]     Automação Verificar tela Certificado do Participante
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Quando clico no menu lateral
    E clico no módulo Informações do Participante
    E clico em Certificado do Participante
    Então serei direcionado para página Certificado do Participante

CT04:Verificar Tela de Informações Fiscais potal MultiBra
    [Documentation]     Automação Verificar tela Informações Fiscais
    [Tags]           CT04
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico no módulo Informações do Participante
    E clico em Informações Fiscais
    Então serei direcionado para página Informações Fiscais

