
*** Settings ***
Library      SeleniumLibrary
Library    Collections
Resource    ../Variables/Gerenciamento.robot


*** Keywords ***

# Quando
Quando clico em Gerenciamento de Atividade
    Click Element           ${BOTAO_GERENCIAMENTO_LAT} 
    
# E
E na guia Participante acesso atualização Cadastral
    Click Element           ${PARTICIPANTE_GUIA}
    Click Element           ${ATUAIZA_CADASTRAL} 

E na guia alteração de senha acesso Recuperação de senha
    Click Element           ${ALTERA_SENHA_GUIA}  
    Click Element           ${RECUP_SENHA}   
    
E na guia alteração de senha acesso Troca de e-mail
    Click Element           ${ALTERA_SENHA_GUIA}
    Click Element           ${TROCA_EMAIL}

E na guia alteração de senha acesso Troca de senha
    Click Element           ${ALTERA_SENHA_GUIA}
    Click Element           ${TROCA_SENHA}

E na guia alterações diversas acesso Relatório de Campanha
    Click Element           ${ALTER_DIVERSAS}
    Click Element           ${RELAT_CAMPANHA}

E na guia formulários acesso Declaração Anual de Contribuições
    Click Element           ${FORMULARIOS_GUIA}
    Click Element           ${DEC_ANUAL_CONTRI}        
      
E na guia formulários acesso Ficha Financeira
    Click Element           ${FORMULARIOS_GUIA}
    Click Element           ${FICHA_FIN}

E na guia formulários acesso Informe Anual de Rendimentos
    Click Element           ${FORMULARIOS_GUIA}
    Click Element           ${INFORME_ANUAL_REND}

E na guia formulários acesso Demonstrativos de Pagamentos
    Click Element           ${FORMULARIOS_GUIA}
    Click Element           ${DEMONSTRAT_PAGAMENT}

E na guia emissão de boletos acesso Pesquisar Boletos
    Click Element           ${EMISS_BOLETO_GUIA}
    Click Element           ${PESQUISAR_BOLETO}

E na guia extrato de desligados acesso Emissão individual
    Click Element           ${EXTRATO_DESLIGADOS_GUIA}
    Click Element           ${EMISSAO_INDIVIDUAL}

E na guia extrato de desligados acesso Emissão em lote
    Click Element           ${EXTRATO_DESLIGADOS_GUIA}
    Click Element           ${EMISSAO_LOTE}

E na guia módulo cliente acesso Importar Arquivo
    Click Element           ${CLIENTE_GUIA}
    Click Element           ${IMPORTA_ARQ}

E na guia módulo cliente acesso Movimentações de Participantes
    Click Element           ${CLIENTE_GUIA}
    Click Element           ${MOVIMENT_PARTICIPANTES}

E na guia módulo cliente acesso Saldo de Participantes
    Click Element           ${CLIENTE_GUIA}
    Click Element           ${SALDO_PART}

E na guia módulo cliente acesso Reserva Matemática
    Click Element           ${CLIENTE_GUIA}
    Click Element           ${RESERV_MATEMATICA}

E na guia módulo cliente acesso Acompanhamento de Participantes Desligados
    Click Element           ${CLIENTE_GUIA}
    Click Element           ${PARTICIP_DESLIGADOS}

E na guia módulo cliente acesso Acompanhamento de Dados do Participante
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${DADOS_PARTICIP}

E na guia módulo cliente acesso Evolução das Contas Coletivas
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${EVOLUCAO_CONTAS_COLETIV}

E na guia módulo cliente acesso Relatório de Desligados ou Adesão
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${REL_DESL_ADESAO}

E na guia módulo cliente acesso Relatório de Participantes por Status
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${REL_PARTICIPANTE_STATUS}

E na guia módulo cliente acesso Relatório de Relação de Participantes
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${REL_RELACAO_PARTICIP}


E na guia módulo cliente acesso Relatório de Consultas Customizadas
    Click Element          ${CLIENTE_GUIA}
    Click Element          ${REL_CONSULTAS_CUSTOM}

E na guia voltar à pagina inicial
    Click Element          ${GUIA_VOLTAR_PG_INICIAL}

E na guia Participante acesso Configuração do Cadastro Web
    Click Element           ${PARTICIPANTE_GUIA}
    Click Element           ${CONFIG_CADAS_WEB}


#  Então 
Então serei direcionado para página Gerenciamento de Atvidade
    Location Should Be     ${URL_Gerenciamento}

Então serei direcionado para página Atualização Cadastral
    ${URL_GerATUALIZACAO}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_GerATUALIZACAO}         ${URL_GerenciamentoATUALIZACAO}

Então serei direcionado para página Recuperação de senha
    ${URL_RECUP_SENHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_RECUP_SENHA_GET}         ${URL_RECUP_SENHA}

Então serei direcionado para página Troca de e-mail
    ${URL_TROCA_EMAIL_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_TROCA_EMAIL_GET}         ${URL_TROCA_EMAIL}

Então serei direcionado para página Troca de senha
    ${URL_TROCA_SENHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_TROCA_SENHA_GET}         ${URL_TROCA_SENHA}

Então serei direcionado para página Relatório de Campanha
    ${URL_RELATORIO_CAMPANHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_RELATORIO_CAMPANHA_GET}         ${URL_RELATORIO_CAMPANHA}

Então serei direcionado para página Declaração Anual de Contribuições
    ${URL_DEC_ANUAL_CONTRIB_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_DEC_ANUAL_CONTRIB_GET}          ${URL_DEC_ANUAL_CONTRIB} 

Então serei direcionado para página Ficha Financeira
    ${URL_FICHA_FIN_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_FICHA_FIN_GET}                  ${URL_FICHA_FIN}

Então serei direcionado para Informe Anual de Rendimentos
    ${URL_INFORM_ANUAL_REND_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_INFORM_ANUAL_REND_GET}          ${URL_INFORM_ANUAL_REND}

Então serei direcionado para Demonstrativos de Pagamentos
    ${URL_DEMONSTRATIVO_PAG_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_DEMONSTRATIVO_PAG_GET}          ${URL_DEMONSTRATIVO_PAG}

Então serei direcionado para Pesquisar Boletos
    ${URL_PESQUISAR_BOLETOS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal     ${URL_PESQUISAR_BOLETOS_GET}          ${URL_PESQUISAR_BOLETOS}

Então serei direcionado para Emissão individual
    ${URL_EMISSAO_IND_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_EMISSAO_IND_GET}               ${URL_EMISSAO_IND}

Então serei direcionado para Emissão em lote
    ${URL_EMISSAO_LOT_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_EMISSAO_LOT_GET}               ${URL_EMISSAO_LOT}

Então serei direcionado para Importar Arquivo
    ${URL_IMPORT_ARQUIVO_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_IMPORT_ARQUIVO_GET}             ${URL_IMPORT_ARQUIVO}

Então serei direcionado para Movimentações de Participantes
    ${URL_MOVIMENT_PARTICIPANTES_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_MOVIMENT_PARTICIPANTES_GET}             ${URL_MOVIMENT_PARTICIPANTES}

Então serei direcionado para Saldo de Participantes
    ${URL_SALDO_PARTICIPANTES_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_SALDO_PARTICIPANTES_GET}                 ${URL_SALDO_PARTICIPANTES}

Então serei direcionado para Reserva Matemática
    ${URL_RESERVA_MATEMATICA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_RESERVA_MATEMATICA_GET}                  ${URL_RESERVA_MATEMATICA}

Então serei direcionado para página Acompanhamento de Participantes Desligados
    ${URL_ACOMP_PARTICIP_DESL_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_ACOMP_PARTICIP_DESL_GET}                  ${URL_ACOMP_PARTICIP_DESL}

Então serei direcionado para página Acompanhamento de Dados do Participante
    ${URL_ACOMP_DADOS_PARTICIP_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_ACOMP_DADOS_PARTICIP_GET}                  ${URL_ACOMP_DADOS_PARTICIP}

Então serei direcionado para página Evolução das Contas Coletivas
    ${URL_EVOLU_CONTAS_COLECT_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_EVOLU_CONTAS_COLECT_GET}                   ${URL_EVOLU_CONTAS_COLECT}

Então serei direcionado para página Relatório de Desligados ou Adesão
    ${URL_RELAT_DESL_ADESAO_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_RELAT_DESL_ADESAO_GET}                     ${URL_RELAT_DESL_ADESAO}

Então serei direcionado para página Relatório de Participantes por Status
    ${URL_RELAT_PARTICIP_STATUS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_RELAT_PARTICIP_STATUS_GET}                ${URL_RELAT_PARTICIP_STATUS}

Então serei direcionado para página Relação de Participantes
    ${URL_RELACAO_PARTICIPANTES_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_RELACAO_PARTICIPANTES_GET}                ${URL_RELACAO_PARTICIPANTES}

Então serei direcionado para página Relatório de Consultas Customizadas
    ${URL_REL_CONSULT_CUSTOM_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_REL_CONSULT_CUSTOM_GET}                   ${URL_REL_CONSULT_CUSTOM}

Então serei direcionado para página Configuração do Cadastro Web
    ${URL_CONFIG_CADAST_WEB_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal      ${URL_CONFIG_CADAST_WEB_GET}                    ${URL_CONFIG_CADAST_WEB}
