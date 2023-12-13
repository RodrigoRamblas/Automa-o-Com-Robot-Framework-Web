*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/HistoricoPercentuais.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico em Histórico de Percentuais
    Wait Until Element Is Visible     ${HISTORICO_PERCENTUAIS}    timeout=10s
    Click Element                     ${HISTORICO_PERCENTUAIS}

# Então
Então serei direcionado para página Histórico de Percentuais
    ${URL_HISTO_PERCENTUAIS_GET}=    Get Location
    Should Be Equal    ${URL_HISTO_PERCENTUAIS_GET}        ${URL_HISTO_PERCENTUAIS}
