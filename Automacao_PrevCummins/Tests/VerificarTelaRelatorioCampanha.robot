*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaRelatorioCampanhaResources.robot


*** Test Cases ***

CT01: Acessar tela Relatório de Campanha
    [Documentation]      Automação acessa a tela de Relatório de Campanha
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Relatório de Campanha
    Então serei direcionado para página Relatório de Campanha

