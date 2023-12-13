*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaInformeRendimentosResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Informes de Rendimentos no potal MultiBra
    [Documentation]     Automação Verificar tela Informes de Rendimentos
    [Tags]           CT01
    # Não possui mais essa funcionalidade para perfil adm
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    E clico em Informes de Rendimentos
    Então serei direcionado para página Informes de Rendimentos