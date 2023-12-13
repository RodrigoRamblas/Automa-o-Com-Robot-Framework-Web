*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/VerificarTelaAcordoNivelServicoResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Acordo de nível de serviço no potal Multipensions
    [Documentation]     Automação Verificar tela Acordo de nível de serviço
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Acordo de nível de serviço
    Então serei direcionado para página Acordo de nível de serviço