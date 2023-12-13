*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaExtracaoRelatoriosResources.robot

*** Test Cases ***

CT01: Acessar tela módulo Extração de Relatórios

    [Documentation]      Automação acessa a tela de Extração de Relatórios
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Extração de Relatórios
    Então serei direcionado para página Extração de Relatórios