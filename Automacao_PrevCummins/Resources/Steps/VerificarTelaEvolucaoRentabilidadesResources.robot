*** Settings ***
Library     SeleniumLibrary
Resource    ../Variables/EvolucaoRentabilidades.robot
Resource    ../Steps/VerificarTelaDeLoginResources.robot
Resource    ../Variables/Mapping.robot

*** Keywords ***


# Quando
Quando clico em Evolução da Rentabilidade
    Wait Until Element Is Visible    ${EVOLUCAO_RENTABILIDADES_INI}    timeout=10s
    Click Element                    ${EVOLUCAO_RENTABILIDADES_INI}

# Então
Então serei direcionado para página Evolução da Rentabilidade
    ${URL_EVOLUCAO_RENTABILIDADES_GET}=     Get Location
    Should Be Equal                  ${URL_EVOLUCAO_RENTABILIDADES_GET}        ${URL_EVOLUCAO_RENTABILIDADES}