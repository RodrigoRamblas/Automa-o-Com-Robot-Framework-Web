*** Variables ***

# URL
${URL_GERENCIAMENTO}                 https://www.portal-hro.com.br/cadastro-homolog/Private/Default.aspx
${URL_GEREN_ATUAL_CADASTRAL}         https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/IN26Ext.aspx
${URL_GEREN_HISTO_ATUALIZACAO}       https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/ViewerLog.aspx
${URL_GEREN_ATUAL_BENEFICIARIO}      https://www.portal-hro.com.br/cadastro-homolog/Private/Participant/Beneficiary.aspx
${URL_GEREN_FORM_ATLTERA_PARTICIP}   https://www.portal-hro.com.br/cadastro-homolog/Private/AdjustmentContribution/Forms/Search.aspx
${URL_GEREN_AD_RELATORIO_CAMPANHA}   https://www.portal-hro.com.br/cadastro-homolog/Private/AdjustmentContribution/AdjustmentResultReport.aspx
${URL_GEREN_AS_RECUP_SENHA}          https://www.portal-hro.com.br/cadastro-homolog/Private/Others/PasswordRecovery.aspx
${URL_GEREN_AS_TROC_EMAIL}           https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangeEmail.aspx
${URL_GEREN_AS_TROC_SENHA}           https://www.portal-hro.com.br/cadastro-homolog/Private/Others/ChangePassword.aspx
${URL_GEREN_ED_PESQ_PART}            https://www.portal-hro.com.br/cadastro-homolog/Private/GenerationCalculation/ParticipantSearch.aspx
${URL_GEREN_FORM_DAA}                https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/selfSponsored/selfSponsoredSearch.aspx
${URL_GEREN_FORM_FICH_FIN}           https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Payroll/ParticipantSearch.aspx
${URL_GEREN_FORM_IAR}                https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/IncomeInformSearch.aspx
${URL_GEREN_FORM_RELA_PART}          https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/relacaoParticipantes.aspx
${URL_GEREN_FORM_DEC_DIVID_ONUS}     https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/LoanCertificate/LoanCertificatesSearch.aspx
${URL_GEREN_EMISSAO_BOLETOS}         https://www.portal-hro.com.br/cadastro-homolog/Private/Forms/Bills/BillSearch.aspx
${URL_GEREN_MC_MARGEM_CONSIGUI}      
${URL_GEREN_MC_MOVI_PART}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/movtoParticipanteIn.aspx
${URL_GEREN_MC_APDESL}               https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/acompanhaDesligadoIn.aspx
${URL_GEREN_MC_DADO_PART}            https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/dadosDoParticipanteIn.aspx
${URL_GEREN_MC_RESERV_MTM}           https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/reservaMatematicaIn.aspx
${URL_GEREN_MC_EVO_CONT_COLET}       https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/EvolucaoContasColetivasIn.aspx
${URL_GEREN_MC_PART_DESL_ADESAO}     https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DesligadosAdmitidosPorPeriodoIn.aspx
${URL_GEREN_MC_PART_ELEGIB}          https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/ParticipantesElegiveisIn.aspx
${URL_GEREN_MC_DEMONST_PAG}          https://www.portal-hro.com.br/cadastro-homolog/Private/ClientModule/Reports/DemonstrativoDePagamento.aspx
${URL_GEREN_VOLTAR_INICIAL}          https://www.portal-hro.com.br/portal/site/Prevcummins-Homolog/Action/MinhaConta.aspx

# XPath
${BOTAO_GERENCIAMENTO_INI}           //h7[contains(.,'GERENCIAMENTO DE ATIVIDADES')]
${GUIA_PARTICIPANTE}                 //a[@title='Participante'][contains(.,'Participante')]
${ATUAL_CADASTRAL}                   //a[@title='Atualização Cadastral'][contains(.,'Atualização Cadastral')]
${HIST_ATUALIZACAO}                  //a[@title='Histórico de Atualização'][contains(.,'Histórico de Atualização')]
${ATUAL_BENEFICIARIO}                //a[@title='Atualização de Beneficiários'][contains(.,'Atualização de Beneficiários')]
${FORM_ALTER_PARTICIPANTE}           //a[@title='Formulário de Alterações de Participante'][contains(.,'Formulário de Alterações de Participante')]
${GUIA_ALT_DIVERSAS}                 //a[@title='Ajuste de contribuição'][contains(.,'Alterações Diversas')]
${RELA_CAMPANHA}                     (//a[@title='Relatório de Campanha'][contains(.,'Relatório de Campanha')])[1]
${GUIA_ALTER_SENHA}                  //a[@title='Alteração de senha'][contains(.,'Alteração de senha')]
${RECUP_SENHA}                       //a[@title='Recuperação de senha'][contains(.,'Recuperação de senha')]
${TROCA_EMAIL}                       (//a[@title='Troca de e-mail'][contains(.,'Troca de e-mail')])[1]
${TROCA_SENHA}                       (//a[@title='Troca de senha'][contains(.,'Troca de senha')])[1]
${EXTRATO_DESLIGAMENTO}              //a[@title='Extrato de Desligamento'][contains(.,'Extrato de Desligamento')]
${PESQUI_PART_GR}                    //a[@title='Pesquisa de participante'][contains(.,'Pesquisa de participante')]
${GUIA_FORM}                         //a[@title='Formulários'][contains(.,'Formulários')]
${DEC_ANUAL_AUTOPATRO}               //a[@title='Declaração Anual de Autopatrocinado'][contains(.,'Declaração Anual de Autopatrocinado')]
${FICHA_FIN}                         //a[@title='Emissão de Ficha Financeira'][contains(.,'Ficha Financeira')]
${INFORME_ANUAL_REND}                //a[@title='Informe Anual de Rendimentos'][contains(.,'Informe Anual de Rendimentos')]
${RELA_PARTICI}                      //a[@title='Relação de Participantes'][contains(.,'Relação de Participantes')]
${DEC_DIVID_ONUS}                    //a[@title='Declaração de Dívida e Ônus'][contains(.,'Declaração de Dívida e Ônus')]
${GUIA_EMISSAO_BOLETOS}              //a[@title='Emissão de Boletos'][contains(.,'Emissão de Boletos')]
${EMISSAO_BOLETOS}                   //a[@title='Pesquisar Participante'][contains(.,'Emissão de Boletos')]
${GUIA_MODULO_CLIENTE}               //a[@title='Módulo Cliente'][contains(.,'Módulo Cliente')]
${MARGEM_CONSIG}                     //a[@title='Margem Consignável'][contains(.,'Margem Consignável')]
${MOV_PARTICIP}                      //a[@title='Movivmentações de Participantes'][contains(.,'Movimentações de Participantes')]
${ACOMP_PART_DESLIG}                 //a[@title='Acompanhamento de Participantes Desligados'][contains(.,'Acompanhamento de Participantes Desligados')]
${DADOS_PARTICIP}                    //a[@title='Dados do Participante'][contains(.,'Dados do Participante')]
${RESERV_MATEMATICA}                 (//a[@title='Reserva Matemática'][contains(.,'Reserva Matemática')])[1]
${EVO_CONTAS_COLETIVAS}              (//a[@title='Movimentação de Contas Coletivas'][contains(.,'Evolução de Contas Coletivas')])[1]
${PART_DESL_ADESAO}                  (//a[@title='Participantes Desligados ou Admitidos por Período'][contains(.,'Participantes com Desligamento/Adesão')])[1] 
${PARTICIP_ELEGIB}                   (//a[@title='Participantes com Elegibilidade'][contains(.,'Participantes com Elegibilidade')])[1]
${DEMONST_PAGAMENT}                  (//a[@title='Demonstrativos de Pagamentos'][contains(.,'Demonstrativos de Pagamentos')])[1]     
${GUIA_VOLTAR_INICIAL}               //a[@title='Voltar à pagina inicial'][contains(.,'Voltar à pagina inicial')]
