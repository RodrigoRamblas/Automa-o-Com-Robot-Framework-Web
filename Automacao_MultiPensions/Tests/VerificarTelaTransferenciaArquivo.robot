*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/VerificarTelaTransferenciaArquivoResouces.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Transferência de arquivos no potal Multipensions
    [Documentation]     Automação Verificar tela Transferência de arquivos
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Transferência de arquivos
    Então serei direcionado para página Transferência de arquivos