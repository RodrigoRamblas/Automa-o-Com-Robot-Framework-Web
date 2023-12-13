*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaExtratoDesligamentoResource.robot


*** Test Cases ***

CT01: Acessar tela Extrato de Desligamento

    [Documentation]      Automação acessa a tela de Extrato de Desligamento
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Extrato de Desligamento
    Então serei direcionado para página Extrato de Desligamento