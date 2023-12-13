*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/TelaRentabilidade.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Rentabilidade no potal Multipensions
    [Documentation]     Automação Verificar tela Rentabilidade
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Rentabilidade
    Então serei direcionado para página Rentabilidade