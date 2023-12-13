*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/CampanhaPerfil.robot

*** Keywords ***


# Quando
Quando clico em Campanha de Perfil
    Wait Until Element Is Visible   ${CAMPANHA_PERFIL_INI}    timeout=10s
    Click Element                   ${CAMPANHA_PERFIL_INI}

# Então
Então serei direcionado para página Campanha de Perfil
    ${URL_CAMPANHA_PERFIL_GET}=     Get Location
    Should Be Equal    ${URL_CAMPANHA_PERFIL_GET}        ${URL_CAMPANHA_PERFIL}