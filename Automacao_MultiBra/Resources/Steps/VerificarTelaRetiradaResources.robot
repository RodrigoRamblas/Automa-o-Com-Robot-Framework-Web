*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Retirada.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico em Retirada
    Wait Until Element Is Visible     ${RETIRADA_LAT}    timeout=10s
    Click Element                     ${RETIRADA_LAT}

# Então
Então serei direcionado para página Retirada
    ${URL_RETIRADA_GET}=    Get Location
    Should Be Equal    ${URL_RETIRADA_GET}        ${URL_RETIRADA}