*** Variables ***

# Url
${URL_ALTERACAO_PERFIL}            https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/CampanhaPerfil.aspx        
${URL_AVALI_PERFIL_INVESTIDOR}     https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/SuitabilityQuestionario.aspx
${URL_HISTOR_ALT_PERFIL}           FALTA URL CORRETA


# Xpath
${ALTERACAO_PERFIL}                //a[@href='/portal/site/Multibra-Homolog/Action/CampanhaPerfil.aspx'][contains(.,'Alteração de Perfil')]
${AVALIA_PERFIL_INVESTIDOR}        //a[@href='/portal/site/Multibra-Homolog/Action/SuitabilityQuestionario.aspx']
${HISTOR_ALT_INVESTIDOR}           //a[contains(.,'Histórico de Alteração de Perfil (2º via)')]
${ALTERACAO_PERFIL_MODULO}         //a[contains(@class,'Menu2746')]
