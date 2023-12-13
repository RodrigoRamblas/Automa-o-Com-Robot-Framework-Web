*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaArquivosPlanoResources.robot

*** Test Cases ***

CT01: Acessar tela Arquivos do Plano

    [Documentation]      Automação acessa a tela de Arquivos do Plano
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Arquivos do Plano
    Então serei direcionado para página Arquivos do Plano