*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Seguridade.robot



*** Keywords ***

# Dado



# Quando
Quando clico no menu lateral
    Click Element                   ${MENU_LATERAL_SAND} 




# E
E clico em Seguridade
    Wait Until Element Is Visible    ${SEGURIDADE}
    Click Element                    ${SEGURIDADE} 
E Clico em Relatórios Gerenciais
    Click Element              ${REL_GEREN}   

E Clico em Histórico de Unidade de Referência
    Click Element             ${HIST_UNI_REF}       

E Clico em Histórico de Resumo de Contribuição
    Click Element             ${HIST_RES_CONTRIBUICAO}

E Clico em Relatório de Quotas
    Click Element             ${RELA_QUOTAS}        

E Clico em Histórico de Quotas
    Click Element             ${HISTORICO_QUOTAS}


# Então
Então serei direcionado para página Seguridade
    ${URL_SEGURIDADE_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURIDADE_GET}       ${URL_SEGURIDADE}  

Então serei direcionado para página Relatórios Gerenciais
    ${URL_SEGURI_RELA_GEREN_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURI_RELA_GEREN_GET}       ${URL_SEGURI_RELA_GEREN}

Então serei direcionado para página Histórico de Unidade de Referência
    ${URL_SEGURI_HIST_UNI_REF_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURI_HIST_UNI_REF_GET}       ${URL_SEGURI_HIST_UNI_REF}

Então serei direcionado para página Histórico de Resumo de Contribuição
    ${URL_SEGURI_HIST_RESUM_CONTRI_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURI_HIST_RESUM_CONTRI_GET}       ${URL_SEGURI_HIST_RESUM_CONTRI}

Então serei direcionado para página Relatório de Quotas
    ${URL_SEGURI_RELA_QUOTAS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURI_RELA_QUOTAS_GET}       ${URL_SEGURI_RELA_QUOTAS}

Então serei direcionado para página Histórico de Quotas
    ${URL_SEGURI_HIST_QUOTAS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_SEGURI_HIST_QUOTAS_GET}       ${URL_SEGURI_HIST_QUOTAS}