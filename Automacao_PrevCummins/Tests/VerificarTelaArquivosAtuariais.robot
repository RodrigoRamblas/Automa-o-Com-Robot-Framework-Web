*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaArquivosAtuariaisResouces.robot


*** Test Cases ***

CT01: Acessar tela Arquivos Atuariais

    [Documentation]      Automação acessa a tela de Arquivos Atuariais
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Arquivos Atuariais
    Então serei direcionado para página Arquivos Atuariais