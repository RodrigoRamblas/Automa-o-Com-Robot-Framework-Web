*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaSimuladorBeneficiosResource.robot


*** Test Cases ***

CT01: Acessar tela Simulador de Beneficios

    [Documentation]      Automação acessa a tela de Simulador de Beneficios
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Simulador de Beneficios
    Então serei direcionado para página Simulador de Beneficios
   