*** Settings ***
Documentation   Mapping dos componentes da Automação Mobile

*** Variables ***

#URL
${URL}                              https://www.portal-hro.com.br/portal/site/Prevcummins-Homolog/LoginAuto.aspx
#ID
${BOTÃO_SIM_CHROME}                 cookieButton
${BOTÃO_BUSCA}                      ctMain_btnBusca 
${CAMPO_ANO}                        ctMain_txtAno

#XPATH
${BOTAO_GERECIAMENTO_ATIVIDADES}    //*[@id="div-page-content"]/div/div/div/div[1]/div[2]/div/a/i
${BOTAO_PESQUISA_PARTICIPANTE}      //*[@id="div-page-content"]/div/div/div/div[1]/div[1]/div/a/i
${CAMPO_PLANO}                      //*[@id="ctMain_cmbPlanos"]
${CAMPO_NOME_PARTICIPANTE}          //*[@id="ContentPlaceHolder1_txbNomeParticipante"]
${CAMPO_DECLARAÇÃO}                 //*[@id="topNavigationMenu_UL1"]/li[4]/ul/li[1]/a
${CAMPO_FORMULARIO}                 //*[@id="topNavigationMenu_UL1"]/li[4]/a
${COMBO_APOSENTADORI_GOODYEAR}      //*[@id="ctMain_cmbPlanos"]/option[2]
${BOTAO_PESQUISAR}                  //*[@id="ContentPlaceHolder1_lnkPesquisar"]
${BOTÃO_CONSULTAR}                  //*[@id="ContentPlaceHolder1_rptPesuisaParticipante_btconsulta_0"]
${CAMPO_PATROCINADORA}              //*[@id="ContentPlaceHolder1_Label_NomePatrocin"]
${BOTÃO_PAGINA_INICIAL}             //*[@id="header"]/nav/div/div[2]/ul/li[1]/a