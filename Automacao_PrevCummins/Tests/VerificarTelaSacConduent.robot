*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaSacConduentResource.robot


*** Test Cases ***

CT01: Acessar tela Sac Conduent Atendimento

    [Documentation]      Automação acessa a tela Sac Conduent Atendimento
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Sac Conduent Atendimento
    Então serei direcionado para página Sac Conduent Atendimento

CT02: Acessar tela Sac Conduent Atendimento > Meus Chamados

    [Documentation]      Automação acessa a tela Sac Conduent Atendimento > Meus Chamados
    [Tags]               CT02
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Sac Conduent Atendimento
    E clico em Meus Chamados
    Então serei direcionado para página Meus Chamados

CT03: Acessar tela Sac Conduent Atendimento > Novo Chamado

    [Documentation]      Automação acessa a tela Sac Conduent Atendimento > Novo Chamado
    [Tags]               CT03
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Sac Conduent Atendimento
    E clico em Novo Chamado
    Então serei direcionado para página Novo Chamado
