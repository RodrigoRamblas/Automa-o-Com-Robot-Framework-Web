*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaEvolucaoRentabilidadesResources.robot

*** Test Cases ***


CT01: Acessar tela Evolução da Rentabilidade

    [Documentation]      Automação acessa a tela de Evolução da Rentabilidade
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Evolução da Rentabilidade
    Então serei direcionado para página Evolução da Rentabilidade