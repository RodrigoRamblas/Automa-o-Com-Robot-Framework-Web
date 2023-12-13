*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/VerificarTelaInvestimentosResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Investimentos no potal Multipensions
    [Documentation]     Automação Verificar tela Investimentos
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Investimentos
    Então serei direcionado para página Investimentos