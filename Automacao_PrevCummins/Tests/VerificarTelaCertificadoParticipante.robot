*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaCertificadoParticipanteResources.robot

*** Test Cases ***

CT01: Acessar tela Certificado do Participante

    [Documentation]      Automação acessa a tela Certificado do Participante
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ut.ativo" - "Conduent@1"
    Quando clico em Certificado do Participante
    Então serei direcionado para página Certificado do Participante