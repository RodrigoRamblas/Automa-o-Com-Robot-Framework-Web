*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaMetricasAcessoResource.robot


*** Test Cases ***

CT01: Acessar tela Metricas de Acesso

    [Documentation]      Automação acessa a tela Metricas de Acesso
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Metricas de Acesso
    Então serei direcionado para página Metricas de Acesso