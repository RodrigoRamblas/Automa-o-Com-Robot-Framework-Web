*** Settings ***
Documentation   componentes do módulo Gerenciamento de Atividades


*** Variables ***

# URL
${URL_GERENCIAMENTO}                       https://www.portal-hro.com.br/cadastro-homolog/Private/Default.aspx
${URL_GEREN_ATUAL_CADASTRAL}               https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/IN26ext.aspx
${URL_GEREN_AD_RELATORIO_CAMPANHA}         https://www.portal-hro.com.br/cadastro-homolog/GenericError.htm?aspxerrorpath=/cadastro-homolog/Private/AdjustmentContribution/AdjustmentResultReport.aspx
${URL_GEREN_PART_CADAS_WEB}                https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/IN26ExtParam.aspx   
${URL_GEREN_RECUP_SENHA}                   https://www.portal-hro.com.br/cadastro-homolog/Private/Others/PasswordRecovery.aspx
${URL_GEREN_TROCA_EMAIL}                   https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangeEmail.aspx
${URL_GEREN_TROCA_SENHA}                   https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangePassword.aspx
${URL_GEREN_FORM_DAC}                      https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/selfSponsored/selfSponsoredSearch.aspx
${URL_GEREN_FORM_FICHA_FIN}                https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Payroll/ParticipantSearch.aspx
${URL_GEREN_FORM_INFOR_ANUALREND}          https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/IncomeInformSearch.aspx
${URL_GEREN_FORM_DEMONST_PAGD}             https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DemonstrativoDePagamento.aspx
${URL_GEREN_EMBOLETO_PESQ_BOLETO}          https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Bills/BillSearch.aspx
${URL_GEREN_EXTRA_DESL_INDIVIDUA}          https://www.portal-hro.com.br/cadastro-homolog/Private/GenerationCalculation/ParticipantSearch.aspx
${URL_GEREN_EXTRA_DESL_LOTE}               https://www.portal-hro.com.br/cadastro-homolog/Private/DesligamentoEmLote/ControleImportacoes.aspx
${URL_GEREN_CLIENTE_IMPORT_ARQ}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Forms/ImportLoadIn.aspx
${URL_GEREN_CLIENTE_MOV_PART}              https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/movtoParticipanteIn.aspx
${URL_GEREN_CLIENTE_SALD_PARTICIPANTE}     https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/saldoParticipanteIn.aspx
${URL_GEREN_CLIENTE_RESERV_MTM}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/reservaMatematicaIn.aspx
${URL_GEREN_CLIENTE_PARTI_DESLI}           https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/acompanhaDesligadoIn.aspx
${URL_GEREN_CLIENTE_DADOS_PART}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/dadosDoParticipanteIn.aspx
${URL_GEREN_CLIENTE_EVO_CONTAS_COLET}      https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/EvolucaoContasColetivasIn.aspx
${URL_GEREN_CLIENTE_RELAT_DESLIG_ADES}     https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DesligadosAdmitidosPorPeriodoIn.aspx
${URL_GEREN_CLIENTE_RELAT_PART_STATS}      https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/ParticipantesStatusIn.aspx
${URL_GEREN_CLI_RELT_REL_PATICIP}          https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/relacaoParticipantes.aspx
${URL_GEREN_CLI_RELT_CONSULT_CUSTM}        https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/ConsultasCustomizadas.aspx


# XPath
${BOTAO_GERENCIAMENTO_INI}          (//i[contains(@class,'fa fa-cogs center_icon')])[1]
${GUIA_PARTICIPANTE}                //a[@title='Participante'][contains(.,'Participante')]
${ATUAL_CADASTRAL}                  //a[@title='Atualização cadastral'][contains(.,'Atualização cadastral')]
${CONFIG_CADAS_WEB}                 //a[@title='Configuração do Cadastro Web'][contains(.,'Configuração do Cadastro Web')]
${GUIA_ALT_DIVERSAS}                //a[@title='Ajuste de contribuição'][contains(.,'Alterações Diversas')]
${RELA_CAMPANHA}                    //a[@title='Relatório de Campanha'][contains(.,'Relatório de Campanha')]
${GUIA_ALTERA_SENHA}                //a[@title='Alteração de senha'][contains(.,'Alteração de senha')]
${RECUP_SENHA}                      //a[@title='Recuperação de senha'][contains(.,'Recuperação de senha')]
${TROCA_EMAIL}                      //a[@title='Troca de e-mail'][contains(.,'Troca de e-mail')]
${TROCA_SENHA}                      (//a[@title='Troca de senha'][contains(.,'Troca de senha')])[1]
${GUIA_FORMULARIOS}                 //a[@title='Formulários'][contains(.,'Formulários')]
${DEC_ANUAL_CONTRIBUI}              //a[@title='Declaração Anual de Contribuições'][contains(.,'Declaração Anual de Contribuições')]
${FICHA_FIN}                        //a[@title='Emissão de Ficha Financeira'][contains(.,'Ficha Financeira')]
${INFOR_ANUAL_REND}                 //a[@title='Informe Anual de Rendimentos'][contains(.,'Informe Anual de Rendimentos')]
${DEMONSTRA_PAGAMENTOS}             //a[@title='Demonstrativos de Pagamentos'][contains(.,'Demonstrativos de Pagamentos')]
${GUIA_EMISSAO_BOL}                 //a[@title='Emissão de Boletos (Participante/Patrocinadora)'][contains(.,'Emissão de Boletos')]
${PESQ_BOLETOS}                     //a[@title='Boletos de Participante/Patrocinadora; especial2'][contains(.,'Pesquisar Boletos')]
${GUIA_EXTRATO_DESL}                //a[@title='Extrato de Desligados'][contains(.,'Extrato de Desligados')]
${EMISSAO_IND}                      //a[@title='Emissão individual'][contains(.,'Emissão individual')]
${EMISSAO_LOT}                      //a[@title='Emissão em lote'][contains(.,'Emissão em lote')]
${GUIA_MOD_CLIENTE}                 //a[@title='Módulo Cliente'][contains(.,'Módulo Cliente')]
${IMPORTAR_ARQ}                     //a[@title='Importar Arquivo'][contains(.,'Importar Arquivo')]
${MOVIMENTACAO_PARTICIP}            //a[@title='Movivmentações de Participantes'][contains(.,'Movimentações de Participantes')]
${SALDO_PART}                       //a[@title='Saldo de Participantes'][contains(.,'Saldo de Participantes')]
${RESERV_MATEMATICA}                (//a[@title='Reserva Matemática'][contains(.,'Reserva Matemática')])[1]
${PARTICIP_DESLIGADOS}              (//a[@title='Acompanhamento de Participantes Desligados'][contains(.,'Acompanhamento de Participantes Desligados')])[1]
${DADOS_PARTICIP}                   (//a[@title='Dados do Participante'][contains(.,'Dados do Participante')])[1]
${EVOLUCAO_CONTAS_COLETIV}          (//a[@title='Movimentação de Contas Coletivas'][contains(.,'Evolução das Contas Coletivas')])[1]
${REL_DESL_ADESAO}                  (//a[@title='Participantes Desligados ou Admitidos por Período'][contains(.,'Relatório de Desligados ou Adesão')])[1]
${REL_PARTICIPANTE_STATUS}          (//a[@title='Participantes por Status'][contains(.,'Participantes por Status')])[1]
${REL_RELACAO_PARTICIP}             (//a[@title='Relação de Participantes'][contains(.,'Relação de Participantes')])[1] 
${REL_CONSULTAS_CUSTOM}             (//a[@title='Consulta Customizadas'][contains(.,'Consultas Customizadas')])[1]
${GUIA_VOLTAR_PG_INICIAL}           //a[@title='Voltar à pagina inicial'][contains(.,'Voltar à pagina inicial')]
