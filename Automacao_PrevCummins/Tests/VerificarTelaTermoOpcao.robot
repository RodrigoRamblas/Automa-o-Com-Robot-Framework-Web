*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaTermoOpcaoResources.robot


*** Test Cases ***

CT01: Acessar tela Termo de Opção - Relatórios
    [Documentation]      Automação acessa a tela Termo de Opção - Relatórios
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Termo de Opção - Relatórios
    Então serei direcionado para página Termo de Opção - Relatórios

