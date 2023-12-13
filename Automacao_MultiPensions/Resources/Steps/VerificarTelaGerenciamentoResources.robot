*** Settings ***
Library      SeleniumLibrary
Resource    ../Variables/Gerenciamento.robot


*** Keywords ***

# Quando
Quando clico em Gerenciamento de Atividade
    Wait Until Page Contains Element     ${BOTAO_GERENCIAMENTO_INI}        timeout=5s
    Click Element      ${BOTAO_GERENCIAMENTO_INI}
    


# E
E na guia Participante acesso atualização Cadastral
    Click Element    ${GUIA_PARTICIPANTE} 
    Click Element    ${ATUAL_CADASTRAL}   
    
E na guia alterações diversas acesso Relatório de Campanha
    Click Element    ${GUIA_ALT_DIVERSAS}
    Click Element    ${RELA_CAMPANHA}

E na guia Participante acesso Configuração do cadastro Web
    Click Element    ${GUIA_PARTICIPANTE} 
    Click Element    ${CONFIG_CADAS_WEB}

E na guia alteração de senha acesso Recuperação de Senha
    Click Element    ${GUIA_ALTERA_SENHA} 
    Click Element    ${RECUP_SENHA} 

E na guia alteração de senha acesso Troca de e-mail
    Click Element    ${GUIA_ALTERA_SENHA} 
    Click Element    ${TROCA_EMAIL}
     
E na guia alteração de senha acesso Troca de Senha
    Click Element    ${GUIA_ALTERA_SENHA} 
    Click Element    ${TROCA_SENHA}

E na guia formulários acesso Declaração Anual de Contribuições
    Click Element    ${GUIA_FORMULARIOS}  
    Click Element    ${DEC_ANUAL_CONTRIBUI} 

E na guia formulários acesso Ficha Financeira
    Click Element    ${GUIA_FORMULARIOS}
    Click Element    ${FICHA_FIN}

E na guia formulários acesso Informe Anual de Rendimentos
    Click Element    ${GUIA_FORMULARIOS}
    Click Element    ${INFOR_ANUAL_REND}

E na guia formulários acesso Demonstrativos de Pagamentos
    Click Element    ${GUIA_FORMULARIOS}
    Click Element    ${DEMONSTRA_PAGAMENTOS}

E na guia emissão de boletos acesso Pesquisar Boletos
    Click Element    ${GUIA_EMISSAO_BOL}
    Click Element    ${PESQ_BOLETOS}
E na guia extrato de desligados acesso Emissão individual
    Click Element    ${GUIA_EXTRATO_DESL}
    Click Element    ${EMISSAO_IND}

E na guia extrato de desligados acesso Emissão em lote
    Click Element    ${GUIA_EXTRATO_DESL}
    Click Element    ${EMISSAO_LOT}

E na guia módulo cliente acesso Importar Arquivo
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${IMPORTAR_ARQ}
E na guia módulo cliente acesso Movimentações de Participantes
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${MOVIMENTACAO_PARTICIP}

E na guia módulo cliente acesso Saldo de Participantes
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${SALDO_PART}

E na guia módulo cliente acesso Reserva Matemática
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${RESERV_MATEMATICA}

E na guia módulo cliente acesso Acompanhamento de Participantes Desligados
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${PARTICIP_DESLIGADOS}

E na guia módulo cliente acesso Acompanhamento de Dados do Participante
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${DADOS_PARTICIP}

E na guia módulo cliente acesso Evolução das Contas Coletivas
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${EVOLUCAO_CONTAS_COLETIV}

E na guia módulo cliente acesso Relatório de Desligados ou Adesão
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${REL_DESL_ADESAO}

E na guia módulo cliente acesso Relatório de Participantes por Status
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${REL_PARTICIPANTE_STATUS}

E na guia módulo cliente acesso Relatório de Relação de Participantes
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${REL_RELACAO_PARTICIP}


E na guia módulo cliente acesso Relatório de Consultas Customizadas
    Click Element    ${GUIA_MOD_CLIENTE}
    Click Element    ${REL_CONSULTAS_CUSTOM}

E na guia voltar à pagina inicial
    Click Element    ${GUIA_VOLTAR_PG_INICIAL}

#  Então 
Então serei direcionado para página Gerenciamento de Atvidade
    ${URL_GERENCIAMENTO_GETLOCATION}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GERENCIAMENTO_GETLOCATION}     ${URL_GERENCIAMENTO}

Então serei direcionado para página participante> atualização cadastral
    ${URL_GEREN_ATUAL_CADASTAL_GETLOCATIO}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_ATUAL_CADASTAL_GETLOCATIO}     ${URL_GEREN_ATUAL_CADASTRAL}

Então serei direcionado para página alterações diversas > Relatório de Campanha
     ${URL_GEREN_AD_RELATO_CAMP}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_AD_RELATO_CAMP}    ${URL_GEREN_AD_RELATORIO_CAMPANHA} 

Então serei direcionado para página Participante > Configuração do cadastro Web
    ${URL_GEREN_PART_CADAS_WEB_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_PART_CADAS_WEB_GET}    ${URL_GEREN_PART_CADAS_WEB} 

Então serei direcionado para página alteração de senha > Recuperação de senha
    ${URL_GEREN_ALTESENHA_RECUPSENHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_ALTESENHA_RECUPSENHA_GET}    ${URL_GEREN_RECUP_SENHA} 

Então serei direcionado para página alteração de senha > Troca de e-mail
    ${URL_GEREN_ALTSEN_TROCA_EMAIL_GET}=    Get Location    
    Should Be Equal    ${URL_GEREN_ALTSEN_TROCA_EMAIL_GET}    ${URL_GEREN_TROCA_EMAIL}

Então serei direcionado para página alteração de senha > Troca de senha
    ${URL_GEREN_ALTSEN_TROCA_SENHA_GET}=    Get Location    
    Should Be Equal    ${URL_GEREN_ALTSEN_TROCA_SENHA_GET}    ${URL_GEREN_TROCA_SENHA}

Então serei direcionado para página formulários > Declaração Anual de Contribuições
    ${URL_GEREN_FORM_DAC_GET}=    Get Location    
    Should Be Equal    ${URL_GEREN_FORM_DAC_GET}    ${URL_GEREN_FORM_DAC}

Então serei direcionado para página formulários > Ficha Financeira
    ${URL_GEREN_FORM_FICHA_FIN_GET}=    Get Location    
    Should Be Equal    ${URL_GEREN_FORM_FICHA_FIN_GET}    ${URL_GEREN_FORM_FICHA_FIN}

Então serei direcionado para página formulários > Informe Anual de Rendimentos
    ${URL_GEREN_FORM_INFOR_ANUALREND_GET}=    Get Location    
    Should Be Equal    ${URL_GEREN_FORM_INFOR_ANUALREND_GET}   ${URL_GEREN_FORM_INFOR_ANUALREND}

Então serei direcionado para página formulários > Demonstrativos de Pagamentos
    ${URL_GEREN_FORM_DEMONST_PAGD_GET}=        Get Location
    Should Be Equal    ${URL_GEREN_FORM_DEMONST_PAGD_GET}            ${URL_GEREN_FORM_DEMONST_PAGD}

Então serei direcionado para página Pesquisar Boletos
    ${URL_GEREN_EMBOLETO_PESQ_BOLETO_GET}=        Get Location
    Should Be Equal    ${URL_GEREN_EMBOLETO_PESQ_BOLETO_GET}           ${URL_GEREN_EMBOLETO_PESQ_BOLETO}

Então serei direcionado para página Emissão individual
     ${URL_GEREN_EXTRA_DESL_INDIVIDUAL_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_EXTRA_DESL_INDIVIDUAL_GET}      ${URL_GEREN_EXTRA_DESL_INDIVIDUA}

Então serei direcionado para página Emissão em lote
      ${URL_GEREN_EXTRA_DESL_LOTE_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_EXTRA_DESL_LOTE_GET}          ${URL_GEREN_EXTRA_DESL_LOTE}

Então serei direcionado para página Importar Arquivo
      ${URL_GEREN_CLIENTE_IMPORT_ARQ_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_IMPORT_ARQ_GET}          ${URL_GEREN_CLIENTE_IMPORT_ARQ}

Então serei direcionado para página Movimentações de Participantes
      ${URL_GEREN_CLIENTE_MOV_PART_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_MOV_PART_GET}          ${URL_GEREN_CLIENTE_MOV_PART}

Então serei direcionado para página Saldo de Participantes
      ${URL_GEREN_CLIENTE_SALD_PARTICIPANTE_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_SALD_PARTICIPANTE_GET}          ${URL_GEREN_CLIENTE_SALD_PARTICIPANTE}

Então serei direcionado para página Reserva Matemática
      ${URL_GEREN_CLIENTE_RESERV_MTM_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_RESERV_MTM_GET}          ${URL_GEREN_CLIENTE_RESERV_MTM}


Então serei direcionado para página Acompanhamento de Participantes Desligados
      ${URL_GEREN_CLIENTE_PARTI_DESLI_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_PARTI_DESLI_GET}          ${URL_GEREN_CLIENTE_PARTI_DESLI}

Então serei direcionado para página Acompanhamento de Dados do Participante
      ${URL_GEREN_CLIENTE_DADOS_PART_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_DADOS_PART_GET}          ${URL_GEREN_CLIENTE_DADOS_PART}

Então serei direcionado para página Evolução das Contas Coletivas
      ${URL_GEREN_CLIENTE_EVO_CONTAS_COLET_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_EVO_CONTAS_COLET_GET}         ${URL_GEREN_CLIENTE_EVO_CONTAS_COLET}

Então serei direcionado para página Relatório de Desligados ou Adesão
      ${URL_GEREN_CLIENTE_RELAT_DESLIG_ADES_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_RELAT_DESLIG_ADES_GET}         ${URL_GEREN_CLIENTE_RELAT_DESLIG_ADES}

Então serei direcionado para página Relatório de Participantes por Status
      ${URL_GEREN_CLIENTE_RELAT_PART_STATS_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLIENTE_RELAT_PART_STATS_GET}         ${URL_GEREN_CLIENTE_RELAT_PART_STATS}

Então serei direcionado para página Relatório de Relação de Participantes
      ${URL_GEREN_CLI_RELT_REL_PATICIP_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLI_RELT_REL_PATICIP_GET}         ${URL_GEREN_CLI_RELT_REL_PATICIP}


Então serei direcionado para página Relatório de Consultas Customizadas
      ${URL_GEREN_CLI_RELT_CONSULT_CUSTM_GET}=       Get Location
     Should Be Equal          ${URL_GEREN_CLI_RELT_CONSULT_CUSTM_GET}        ${URL_GEREN_CLI_RELT_CONSULT_CUSTM}


