*** Variables ***

# Url
${URL_ALTERACAO_PERFIL}            https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/CampanhaPerfil.aspx        
${URL_AVALI_PERFIL_INVESTIDOR}     https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/SuitabilityQuestionario.aspx
${URL_HISTOR_ALT_PERFIL}           FALTA URL CORRETA
${URL_MINHA_CONTA}                 https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/MinhaConta.aspx


# Xpath
${ALTERACAO_PERFIL}                //a[@href='/portal/site/Multibra-Homolog/Action/CampanhaPerfil.aspx'][contains(.,'Alteração de Perfil')]
${AVALIA_PERFIL_INVESTIDOR}        //a[@href='/portal/site/Multibra-Homolog/Action/SuitabilityQuestionario.aspx']
${HISTOR_ALT_INVESTIDOR}           //a[contains(.,'Histórico de Alteração de Perfil (2º via)')]
${ALTERACAO_PERFIL_MODULO}         //a[contains(@class,'Menu2746')]
${BOTAO_RESPONDER_TARDE}           //input[contains(@value,'Responder mais tarde')]
${RESPONDER_QUESTIONARIO}          //input[contains(@onclick,'ResponderAgora()')]
${RESPOSTA_INCOMPLETA}             (//input[contains(@type,'radio')])[1]
${BOTAO_ENVIAR_QUESTIONARIO}       //input[contains(@onclick,'Validacoes()')]

# TEXT
${NOTIFICACAO}                      Por favor

# Agressivo
${1ªPERG_RESPOTA2}                 (//input[contains(@type,'radio')])[2]
${2ªPERG_RESPOTA3}                 (//input[contains(@type,'radio')])[8]
${3ªPERG_RESPOTA1}                 (//input[contains(@type,'radio')])[11]
${4ªPERG_RESPOTA1}                 (//input[contains(@type,'radio')])[16]
${5ªPERG_RESPOTA4}                 (//input[contains(@type,'radio')])[24]
${6ªPERG_RESPOTA1}                 (//input[contains(@type,'radio')])[26]
${7ªPERG_RESPOTA1}                 (//input[contains(@type,'radio')])[31]
${8ªPERG_RESPOTA2}                 (//input[contains(@type,'radio')])[37]
${9ªPERG_RESPOTA1}                 (//input[contains(@type,'radio')])[41]


