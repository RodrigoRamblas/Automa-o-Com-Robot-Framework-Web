*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/VerificarTelaSeguridadeResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Seguridade no potal
    [Documentation]     Automação Verificar tela Seguridade
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    Então serei direcionado para página Seguridade

CT02: Verificar Tela de Seguridade > Relatórios Gerenciais
    [Documentation]     Automação Verificar tela Seguridade > Relatórios Gerenciais
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    E Clico em Relatórios Gerenciais
    Então serei direcionado para página Relatórios Gerenciais

CT03: Verificar Tela de Seguridade > Histórico de Unidade de Referência
    [Documentation]     Automação Verificar tela Seguridade > Histórico de Unidade de Referência
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    E Clico em Histórico de Unidade de Referência
    Então serei direcionado para página Histórico de Unidade de Referência

CT04: Verificar Tela de Seguridade > Resumo de Contribuição
    [Documentation]     Automação Verificar tela Seguridade > Resumo de Contribuição
    [Tags]           CT04
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    E Clico em Histórico de Resumo de Contribuição
    Então serei direcionado para página Histórico de Resumo de Contribuição

CT05: Verificar Tela de Seguridade > Relatório de Quotas
    [Documentation]     Automação Verificar tela Seguridade > Relatório de Quotas
    [Tags]           CT05
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    E Clico em Relatório de Quotas
    Então serei direcionado para página Relatório de Quotas

CT06: Verificar Tela de Seguridade > Histórico de Quotas
    [Documentation]     Automação Verificar tela Seguridade > Histórico de Quotas
    [Tags]           CT06
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico em Seguridade
    E Clico em Histórico de Quotas
    Então serei direcionado para página Histórico de Quotas