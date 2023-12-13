*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaFormulariosEletronicosResources.robot


*** Test Cases ***

CT01: Acessar tela Formulários Eletrônicos
    [Documentation]      Automação acessa a tela de Formulários Eletrônicos
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    Então serei direcionado para página Formulários Eletrônicos

CT02: Acessar tela Formulários Eletrônicos > Relátorio de campanha
    [Documentation]      Automação acessa a tela de Formulários Eletrônicos > Relátorio de campanha
    [Tags]               CT02
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    E Clico em Relátorio de campanha
    Então serei direcionado para página Relátorio de campanha

CT03: Acessar tela Formulários Eletrônicos > Relátorio de Instituto
    [Documentation]      Automação acessa a tela de Formulários Eletrônicos > Relátorio de Instituto
    [Tags]               CT03
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Formulários Eletrônicos
    E Clico em Relátorio de Instituto
    Então serei direcionado para página Relátorio de Instituto
