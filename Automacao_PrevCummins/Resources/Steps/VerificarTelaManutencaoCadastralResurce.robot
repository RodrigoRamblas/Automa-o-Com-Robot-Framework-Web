*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ManutencaoCadastral.robot

*** Keywords ***


# Quando
Quando clico em Manutenção Cadastral
    Wait Until Element Is Visible   ${MANU_CADAST_INI}      timeout=10s
    Click Element                   ${MANU_CADAST_INI} 

# Então
Então serei direcionado para página Manutenção Cadastral
    Location Should Be              ${URL_MANU_CADAST}   