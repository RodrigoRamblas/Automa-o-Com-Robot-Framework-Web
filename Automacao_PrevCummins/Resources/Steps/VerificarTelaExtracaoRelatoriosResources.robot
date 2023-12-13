*** Settings ***
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/ExtracaoRelatorios.robot

*** Keywords ***


# Quando
Quando clico em Extração de Relatórios
    Wait Until Element Is Visible    ${EXTRACAO_RELATORIOS_INI}    timeout=10s
    Click Element                    ${EXTRACAO_RELATORIOS_INI}

# Então
Então serei direcionado para página Extração de Relatórios
    ${URL_EXTRACAO_RELAT_GET}=     Get Location
    Should Be Equal    ${URL_EXTRACAO_RELAT_GET}       ${URL_EXTRACAO_RELAT}