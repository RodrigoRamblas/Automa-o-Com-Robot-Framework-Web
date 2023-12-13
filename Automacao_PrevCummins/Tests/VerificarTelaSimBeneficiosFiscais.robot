*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaSimBeneficiosFiscaisResource.robot


*** Test Cases ***

CT01: Acessar tela Simulador de Beneficios Fiscais

    [Documentation]      Automação acessa a tela de Simulador de Beneficios
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Simulador de Beneficios Fiscais
    E verifico a tela de informes
    Então serei direcionado para página Simulador de Beneficios Fiscais
   