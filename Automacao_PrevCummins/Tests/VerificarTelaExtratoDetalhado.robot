*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaExtratoDetalhadoResource.robot


*** Test Cases ***

CT01: Acessar tela Extrato Detalhado

    [Documentation]      Automação acessa a tela de Extrato Detalhado
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em ExTrato Detalhado
    Então serei direcionado para página Extrato Detalhado