*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/AdesaoEletronica.robot

*** Keywords ***

# Dado
    
# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}  

    Capture Page Screenshot       lateral_{index}.png  

# E
E clico em Adesão Eletrônica
    Wait Until Element Is Visible     ${ADESAO_ELETRONICA}    timeout=10s
    Click Element                     ${ADESAO_ELETRONICA}

# Então
Então serei direcionado para página Adesão Eletrônica
    ${URL_ADESAO_ELETRONICA_GET}=    Get Location
    Should Be Equal    ${URL_ADESAO_ELETRONICA_GET}        ${URL_ADESAO_ELETRONICA}

