*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaDashboardResource.robot


*** Test Cases ***

CT01: Acessar tela Dashboard BI

    [Documentation]      Automação acessa a tela Dashboard BI
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Dashboard BI
    Então serei direcionado para página Dashboard BI