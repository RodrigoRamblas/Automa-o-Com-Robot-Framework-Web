*** Settings ***
Library    SeleniumLibrary
Resource       ../Variables/Extratos.robot
Resource       ../Variables/Login.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element                   ${MENU_LATERAL_SAND} 
    Sleep                           300ms    

# E
E clico em Extrato Individual por Periodo
    Click Element                   ${EXTRAT_INDIV_PERIOD}
    
E clico no módulo Extrato
    Wait Until Element Is Visible    ${EXTRATO_MODULO}    timeout=10S
    Click Element                    ${EXTRATO_MODULO}

E clico em Extrato Individual Consolidado
    Click Element                   ${EXTRAT_INDIV_CONSOLID}

# Então
Então serei direcionado para página Extrato Individual por Periodo
    ${URL_EXTRAT_INDVID_PERIOD_GET}=    Get Location
    Should Be Equal                ${URL_EXTRAT_INDVID_PERIOD_GET}        ${URL_EXTRAT_INDVID_PERIOD}

Então serei direcionado para página Extrato Individual Consolidado
    ${URL_EXTRAT_INDVID_CONSOLID_GET}=    Get Location
    Should Be Equal                ${URL_EXTRAT_INDVID_CONSOLID_GET}      ${URL_EXTRAT_INDVID_CONSOLID}