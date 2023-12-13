*** Variables ***

# URL
${URL_Gerenciamento}                   https://www.portal-hro.com.br/cadastro-homolog/Private/Default.aspx
${URL_GerenciamentoATUALIZACAO}        https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/IN26ext.aspx
${URL_RECUP_SENHA}                     https://www.portal-hro.com.br/cadastro-homolog/Private/Others/PasswordRecovery.aspx
${URL_TROCA_EMAIL}                     https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangeEmail.aspx
${URL_TROCA_SENHA}                     https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangePassword.aspx
${URL_RELATORIO_CAMPANHA}              https://www.portal-hro.com.br/cadastro-homolog/Private/AdjustmentContribution/AdjustmentResultReport.aspx
${URL_DEC_ANUAL_CONTRIB}               https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/selfSponsored/selfSponsoredSearch.aspx
${URL_FICHA_FIN}                       https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Payroll/ParticipantSearch.aspx
${URL_INFORM_ANUAL_REND}               https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/IncomeInformSearch.aspx
${URL_DEMONSTRATIVO_PAG}               https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DemonstrativoDePagamento.aspx
${URL_PESQUISAR_BOLETOS}               https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Bills/BillSearch.aspx
${URL_EMISSAO_IND}                     https://www.portal-hro.com.br/cadastro-homolog/Private/GenerationCalculation/ParticipantSearch.aspx
${URL_EMISSAO_LOT}                     https://www.portal-hro.com.br/cadastro-homolog/Private/DesligamentoEmLote/ControleImportacoes.aspx
${URL_IMPORT_ARQUIVO}                  https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Forms/ImportLoadIn.aspx
${URL_MOVIMENT_PARTICIPANTES}          https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/movtoParticipanteIn.aspx
${URL_SALDO_PARTICIPANTES}             https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/saldoParticipanteIn.aspx
${URL_RESERVA_MATEMATICA}              https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/reservaMatematicaIn.aspx
${URL_ACOMP_PARTICIP_DESL}             https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/acompanhaDesligadoIn.aspx
${URL_ACOMP_DADOS_PARTICIP}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/dadosDoParticipanteIn.aspx
${URL_EVOLU_CONTAS_COLECT}             https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/EvolucaoContasColetivasIn.aspx
${URL_RELAT_DESL_ADESAO}               https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DesligadosAdmitidosPorPeriodoIn.aspx
${URL_RELAT_PARTICIP_STATUS}           https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/ParticipantesStatusIn.aspx
${URL_RELACAO_PARTICIPANTES}           https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/relacaoParticipantes.aspx
${URL_REL_CONSULT_CUSTOM}              https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/ConsultasCustomizadas.aspx
${URL_CONFIG_CADAST_WEB}               https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/IN26ExtParam.aspx


# XPath
${BOTAO_GERENCIAMENTO_LAT}             (//a[@href='/portal/site/Multibra-Homolog/Action/ChamaDotNet.aspx?titulo=AdmGerenciamentoAtividades'][contains(.,'Gerenciamento de Atividades')])[2]
${PARTICIPANTE_GUIA}                   //a[@title='Participante'][contains(.,'Participante')]
${ATUAIZA_CADASTRAL}                   //a[@title='Atualização cadastral'][contains(.,'Atualização cadastral')]
${ALTERA_SENHA_GUIA}                   //a[@title='Alteração de senha'][contains(.,'Alteração de senha')]
${RECUP_SENHA}                         //a[@title='Recuperação de senha'][contains(.,'Recuperação de senha')]
${TROCA_EMAIL}                         //a[@title='Troca de e-mail'][contains(.,'Troca de e-mail')]
${TROCA_SENHA}                         //a[@title='Troca de senha'][contains(.,'Troca de senha')]
${ALTER_DIVERSAS}                      //a[@title='Ajuste de contribuição'][contains(.,'Alterações Diversas')]
${RELAT_CAMPANHA}                      //a[@title='Relatório de Campanha'][contains(.,'Relatório de Campanha')]
${FORMULARIOS_GUIA}                    //a[@title='Formulários'][contains(.,'Formulários')]
${DEC_ANUAL_CONTRI}                    //a[@title='Declaração Anual de Contribuições'][contains(.,'Declaração Anual de Contribuições')]
${FICHA_FIN}                           //a[@title='Emissão de Ficha Financeira'][contains(.,'Ficha Financeira')]
${INFORME_ANUAL_REND}                  (//a[@title='Informe Anual de Rendimentos'][contains(.,'Informe Anual de Rendimentos')])[1]
${DEMONSTRAT_PAGAMENT}                 //a[@title='Demonstrativos de Pagamentos'][contains(.,'Demonstrativos de Pagamentos')]
${EMISS_BOLETO_GUIA}                   //a[@title='Emissão de Boletos (Participante/Patrocinadora)'][contains(.,'Emissão de Boletos')]
${PESQUISAR_BOLETO}                    //a[@title='Boletos de Participante/Patrocinadora; especial2'][contains(.,'Pesquisar Boletos')]
${EXTRATO_DESLIGADOS_GUIA}             //a[@title='Extrato de Desligados'][contains(.,'Extrato de Desligados')]
${EMISSAO_INDIVIDUAL}                  //a[@title='Emissão individual'][contains(.,'Emissão individual')]
${EMISSAO_LOTE}                        //a[@title='Emissão em lote'][contains(.,'Emissão em lote')]
${CLIENTE_GUIA}                        //a[@title='Módulo Cliente'][contains(.,'Módulo Cliente')]
${IMPORTA_ARQ}                         //a[@title='Importar Arquivo'][contains(.,'Importar Arquivo')]
${MOVIMENT_PARTICIPANTES}              (//a[@title='Movivmentações de Participantes'][contains(.,'Movimentações de Participantes')])[1]      
${SALDO_PART}                          //a[@title='Saldo de Participantes'][contains(.,'Saldo de Participantes')]
${RESERV_MATEMATICA}                   //a[@title='Reserva Matemática'][contains(.,'Reserva Matemática')]
${PARTICIP_DESLIGADOS}                 //a[@title='Acompanhamento de Participantes Desligados'][contains(.,'Acompanhamento de Participantes Desligados')]
${DADOS_PARTICIP}                      //a[@title='Dados do Participante'][contains(.,'Dados do Participante')]
${EVOLUCAO_CONTAS_COLETIV}             //a[@title='Movimentação de Contas Coletivas'][contains(.,'Evolução das Contas Coletivas')]
${REL_DESL_ADESAO}                     //a[@title='Participantes Desligados ou Admitidos por Período'][contains(.,'Relatório de Desligados ou Adesão')]
${REL_PARTICIPANTE_STATUS}             //a[@title='Participantes por Status'][contains(.,'Participantes por Status')]
${REL_RELACAO_PARTICIP}                //a[@title='Relação de Participantes'][contains(.,'Relação de Participantes')]
${REL_CONSULTAS_CUSTOM}                //a[@title='Consulta Customizadas'][contains(.,'Consultas Customizadas')]
${GUIA_VOLTAR_PG_INICIAL}              //a[@title='Voltar à pagina inicial'][contains(.,'Voltar à pagina inicial')]
${CONFIG_CADAS_WEB}                    //a[@title='Configuração do Cadastro Web'][contains(.,'Configuração do Cadastro Web')]
