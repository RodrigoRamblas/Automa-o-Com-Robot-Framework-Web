*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Variables/Mapping.robot
Resource         ../Resources/Steps/VerificarNomesResources.robot
Resource           ../Resources/Steps/VerificarTelaDeLoginResources.robot

*** Test Cases ***

CT01: Verificar nomes no potal Multipensions
    [Documentation]    Automação Verificar Nomes
    [Tags]   CT01
    Dado que acesso o portal Multipensions com os usuarios "ut.ativo.teste6" - "Conduent@1"
    
