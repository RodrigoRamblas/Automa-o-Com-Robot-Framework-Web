*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaDeclaracaoContribuicaoResource.robot


*** Test Cases ***

CT01: Acessar tela Declaração de Contribuição

    [Documentation]      Automação acessa a tela de Declaração de Contribuição
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Declaração de Contribuição
    Então serei direcionado para página Declaração de Contribuição