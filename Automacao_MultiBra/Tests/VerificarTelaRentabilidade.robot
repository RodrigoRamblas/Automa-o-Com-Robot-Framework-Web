*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource          ../Resources/Steps/VerificarTelaRentabilidadeResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Rentabilidade no potal MultiBra
    [Documentation]     Automação Verificar tela Rentabilidade
    [Tags]           CT01
    
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    E clico em Rentabilidade
    Então serei direcionado para página Rentabilidade
