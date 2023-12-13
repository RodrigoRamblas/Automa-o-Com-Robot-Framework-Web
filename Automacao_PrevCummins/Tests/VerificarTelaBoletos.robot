*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaBoletosResource.robot

*** Test Cases ***

CT01: Acessar tela Boletos

    [Documentation]      Automação acessa a tela de Boletos
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Boletos
    Então serei direcionado para página Boletos