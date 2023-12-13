*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaExtratoSimplesResource.robot


*** Test Cases ***

CT01: Acessar tela Extrato Simples

    [Documentation]      Automação acessa a tela de Extrato Simples
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Extrato Simples
    Então serei direcionado para página Extrato Simples