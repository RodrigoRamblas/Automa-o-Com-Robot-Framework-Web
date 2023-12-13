*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/MetricasAcesso.robot

*** Keywords ***


# Quando
Quando clico em Metricas de Acesso
    Wait Until Element Is Visible   ${METRIC_ACESSO}    timeout=10s
    Click Element                   ${METRIC_ACESSO}

# Então
Então serei direcionado para página Metricas de Acesso
    Location Should Be               ${URL_METRIC_ACESSO}
