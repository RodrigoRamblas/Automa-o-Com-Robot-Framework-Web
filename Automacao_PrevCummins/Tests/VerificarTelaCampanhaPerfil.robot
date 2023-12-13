*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaCampanhaPerfilResources.robot


*** Test Cases ***

CT01: Acessar tela de Campanha de Perfil

    [Documentation]      Automação acessa a tela de Campanha de Perfil
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Campanha de Perfil
    Então serei direcionado para página Campanha de Perfil