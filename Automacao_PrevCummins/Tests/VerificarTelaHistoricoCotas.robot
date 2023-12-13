*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaHistoricoCotasResources.robot


*** Test Cases ***

CT01: Acessar tela Historico de Cotas

    [Documentation]      Automação acessa a tela de Historico de Cotas
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Historico de Cotas
    # Então serei direcionado para página Historico de Cotas
   