*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaManutencaoCadastralResurce.robot


*** Test Cases ***

CT01: Acessar tela Manutenção Cadastral

    [Documentation]      Automação acessa a tela de Manutenção Cadastral
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Manutenção Cadastral
    Então serei direcionado para página Manutenção Cadastral