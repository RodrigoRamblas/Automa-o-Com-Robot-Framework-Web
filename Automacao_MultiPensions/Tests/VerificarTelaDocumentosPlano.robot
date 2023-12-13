*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Variables/TelaMenuEmprestimos.robot
Resource         ../Resources/Steps/VerificarTelaDocumentosPlanoResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Documentos do Plano no potal Multipensions
    [Documentation]     Automação Verificar tela Documentos do Plano
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Documentos do Plano
    Então serei direcionado para página Documentos do Plano