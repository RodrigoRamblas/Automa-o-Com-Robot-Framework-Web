*** Variables ***


${Usuario}                               ua.mon.titan
${Senha}                                 Conduent@1

# URL
${URL_Pesquisa_Participante}              https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/PesquisaParticipante.aspx

# XPath
${MENU_Sand}                                //img[contains(@alt,'Menu')]
${PESQ_PARTL_LATERAL}                       (//a[@href='/portal/site/Multibra-Homolog/Action/PesquisaParticipante.aspx'][contains(.,'Pesquisa de Participante')])[1]