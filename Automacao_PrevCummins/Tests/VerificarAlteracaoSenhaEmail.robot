*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarAlteracaoSenhaEmailResources.robot


*** Test Cases ***

CT01: Acessar tela alteração de senha e e-mail

    [Documentation]      Automação acessa a tela de alteração de senha e e-mail
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em alteração de senha e e-mail
    Então serei direcionado para página alteração de senha e e-mail