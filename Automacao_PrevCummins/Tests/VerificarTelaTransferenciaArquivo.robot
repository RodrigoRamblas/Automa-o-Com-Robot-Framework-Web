*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource            ../Resources/Steps/VerificarTelaTransferenciaArquivoResources.robot

*** Test Cases ***

CT01: Acessar tela Transferência de Arquivos

    [Documentation]      Automação acessa a tela de Transferência de Arquivos
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Transferência de Arquivos
    Então serei direcionado para página Transferência de Arquivos