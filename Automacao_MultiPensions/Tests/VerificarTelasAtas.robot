*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/TelaAtasResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Atas no potal Multipensions
    [Documentation]     Automação Verificar tela Atas
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Atas
    Então serei direcionado para página Atas