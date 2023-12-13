*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaInformesRendimentosResource.robot


*** Test Cases ***

CT01: Acessar tela Informe de Rendimentos

    [Documentation]      Automação acessa a tela de Informe de Rendimentos
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Informe de Rendimentos
    Então serei direcionado para página Informe de Rendimentos