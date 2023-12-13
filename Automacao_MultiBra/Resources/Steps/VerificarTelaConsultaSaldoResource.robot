*** Settings ***
Library    SeleniumLibrary
Resource       ../Variables/ConsultaSaldo.robot
Resource       ../Variables/Login.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element                   ${MENU_LATERAL_SAND} 
    Sleep                           300ms    

# E
E clico em Consulta de Saldo
    Click Element                   ${CONSULTA_SALDO}

# Então
Então serei direcionado para página Consulta de Saldo
    ${URL_CONSULT_SALDO_GET}=    Get Location
    Should Be Equal                ${URL_CONSULT_SALDO_GET}        ${URL_CONSULT_SALDO}