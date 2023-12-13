*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaAdesaoEletronicaResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Adesão Eletrônica no potal MultiBra
    [Documentation]     Automação Verificar tela Adesão Eletrônica
    [Tags]           CT01
    # Não possui mais essa funcionalidade para perfil adm
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Adesão Eletrônica
    Então serei direcionado para página Adesão Eletrônica
