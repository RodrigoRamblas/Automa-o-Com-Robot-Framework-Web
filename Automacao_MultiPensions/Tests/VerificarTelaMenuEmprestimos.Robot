*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Variables/TelaMenuEmprestimos.robot
Resource         ../Resources/Steps/VerificarTelaMenuEmprestimosResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01:Verificar Tela de Menu Empréstimos no potal Multipensions
    [Documentation]     Automação Verificar tela Menu Emprétimos
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Menu Emprétimos
    Então serei direcionado para página Menu Emprétimos