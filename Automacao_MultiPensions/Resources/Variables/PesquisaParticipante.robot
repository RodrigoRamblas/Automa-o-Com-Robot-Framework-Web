*** Settings ***
Documentation   componentes do módulo Pesquisa de Participante

*** Variables ***

${Usuario}                               ua.application
${Senha}                                 Conduent@1

# URL
${URL_Pesquisa_Participante}              https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/PesquisaParticipante.aspx

# XPath
${PESQ_PART}                              //i[contains(@class,'fa fa-search center_icon')]