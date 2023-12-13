*** Settings ***

Resource  ../Variables/Rentabilidade.robot
Library    SeleniumLibrary
Library    XML
Library    Collections

*** Keywords ***

# Dado

# Quando

# E
E clico em Rentabilidade
    Scroll Element Into View         ${RENTABILIDADE}    
    Click Element                    ${RENTABILIDADE}

# Então
Então serei direcionado para página Rentabilidade
    ${URL_RENTABILIDADE_GET}=    Get Location
    Should Be Equal            ${URL_RENTABILIDADE_GET}    ${URL_RENTABILIDADE}
