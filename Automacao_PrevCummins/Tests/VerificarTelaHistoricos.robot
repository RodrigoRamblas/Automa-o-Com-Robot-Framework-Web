*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaHistoricosResource.robot


*** Test Cases ***

CT01: Acessar tela Historicos

    [Documentation]      Automação acessa a tela de Historicos
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Historicos
    Então serei direcionado para página Historicos

CT02: Acessar tela Historicos > Movimentos

    [Documentation]      Automação acessa a tela de Historicos > Movimentos
    [Tags]               CT02
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Historicos
    E clico em Movimentos
    Então serei direcionado para página Movimentos

CT03: Acessar tela Historicos > Percentual e Contribuição

    [Documentation]      Automação acessa a tela de Historicos > Movimentos
    [Tags]               CT03
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Historicos
    E clico em Percentual e Contribuição
    Então serei direcionado para página Percentual e Contribuição

CT04: Acessar tela Historicos > Salário

    [Documentation]      Automação acessa a tela de Historicos > Salário
    [Tags]               CT04
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Historicos
    E clico em Salário
    Então serei direcionado para página Salário