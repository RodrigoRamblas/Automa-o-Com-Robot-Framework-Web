*** Settings ***
Library    SeleniumLibrary
Resource       ../Variables/Conselhos.robot
Resource       ../Variables/Login.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element                    ${MENU_LATERAL_SAND} 
    Sleep                            1s    

# E
E clico em Conselhos
    Click Element                    ${CONSELHOS_LAT}

E clico em Conselhos acesso Conselho Fiscal
    Click Element                    ${CONSELHOS_LAT}
    Click Element                    ${CONSELHO_FISCAL}

E clico em Conselhos acesso Conselho Deliberativo
    Click Element                    ${CONSELHOS_LAT}
    Click Element                    ${CONSELHO_DELIBERATIVO}


# Então
Então serei direcionado para página Conselhos
    ${URL_CONSELHOS_GET}=     Get Location
    Should Be Equal    ${URL_CONSELHOS_GET}        ${URL_CONSELHOS}

Então serei direcionado para Conselho Fiscal
    ${URL_CONSELHO_FISCAL_GET}=     Get Location
    Should Be Equal    ${URL_CONSELHO_FISCAL_GET}        ${URL_CONSELHO_FISCAL}

Então serei direcionado para Conselho Deliberativo
    ${URL_CONSELHO_DELIBERATIVO_GET}=     Get Location
    Should Be Equal    ${URL_CONSELHO_DELIBERATIVO_GET}        ${URL_CONSELHO_DELIBERATIVO}

