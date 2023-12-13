*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarCompartivoRentabilidadesPerfisResources.robot


*** Test Cases ***

CT01: Acessar tela Comparativo de Rentabilidade entre Perfis

    [Documentation]      Automação acessa a tela Comparativo de Rentabilidade entre Perfis
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Comparativo de Rentabilidade entre Perfis
    Então serei direcionado para página Comparativo de Rentabilidade entre Perfis