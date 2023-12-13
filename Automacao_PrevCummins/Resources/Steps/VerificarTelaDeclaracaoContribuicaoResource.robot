*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/DeclaracaoContribuicao.robot

*** Keywords ***


# Quando
Quando clico em Declaração de Contribuição
    Wait Until Element Is Visible   ${DECLAR_CONTRIBUI_INI}    timeout=10s
    Click Element                   ${DECLAR_CONTRIBUI_INI} 

# Então
Então serei direcionado para página Declaração de Contribuição
    Location Should Be              ${URL_DECLAR_CONTRIBUI}   