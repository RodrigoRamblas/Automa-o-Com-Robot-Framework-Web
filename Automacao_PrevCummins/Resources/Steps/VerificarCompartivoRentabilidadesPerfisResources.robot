*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/CompartivoRentabilidadesPerfis.robot

*** Keywords ***


# Quando
Quando clico em Comparativo de Rentabilidade entre Perfis
    Wait Until Element Is Visible   ${COMPARA_RENT_PERFIS}    timeout=10s
    Click Element                   ${COMPARA_RENT_PERFIS}

# Então
Então serei direcionado para página Comparativo de Rentabilidade entre Perfis
    Location Should Be               ${URL_COMP_RENT_PERFIS}
