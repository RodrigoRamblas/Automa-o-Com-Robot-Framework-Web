*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaAdesaoEletronicaResources.robot

*** Test Cases ***

CT01: Acessar tela Adesão Eletrônica
    [Documentation]      Automação acessa a tela de Adesão Eletrônica
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Adesão Eletrônica
    Então serei direcionado para Adesão Eletrônica

CT02: Validar funcionamento botão Sem Macro
    [Documentation]        Automação verifica funcionamento botão Sem Macro
    [Tags]                 CT02
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Adesão Eletrônica
    E clico no botão Sem Macro
    Então será realizado um download do documento sem Macro

CT03: Validar funcionamento botão Com Macro
    [Documentation]        Automação verifica funcionamento botão Com Macro
    [Tags]                 CT03
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Adesão Eletrônica
    E clico no botão Com Macro
    Então será realizado um download do documento Com Macro