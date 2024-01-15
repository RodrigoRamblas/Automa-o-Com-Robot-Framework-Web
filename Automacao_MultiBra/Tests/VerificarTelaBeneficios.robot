*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaBeneficiosResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Ficha Financeira no potal MultiBra
    [Documentation]     Automação Verificar tela Ficha Financeira
    [Tags]              CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.tecprev.assistido1" - "ut.tecprev.assistido1"
    Quando clico no menu lateral
    E clico no módulo Beneficios
    E clico em Ficha Financeira
    Então serei direcionado para página Ficha Financeira

CT02:Verificar Tela de Demonstrativo de pagamentos no potal MultiBra
    [Documentation]     Automação Verificar tela Demonstrativo de pagamentos
    [Tags]              CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.tecprev.assistido1" - "ut.tecprev.assistido1"
    Quando clico no menu lateral
    E clico no módulo Beneficios
    E clico em Demonstrativo de pagamentos
    Então serei direcionado para página Demonstrativo de pagamentos

CT03:Verificar Tela de Simulador de beneficios no potal MultiBra
    [Documentation]     Automação Verificar tela Simulador de beneficiios
    [Tags]           CT03
    # Não possui mais essa funcionalidade para perfil adm
    Dado que acesso o portal MultiBra com os usuarios "ua.application" - "Conduent@1"
    Quando clico no menu lateral
    E clico no módulo Beneficios
    E clico em Simulador de beneficios
    Então serei direcionado para página Simulador de beneficios