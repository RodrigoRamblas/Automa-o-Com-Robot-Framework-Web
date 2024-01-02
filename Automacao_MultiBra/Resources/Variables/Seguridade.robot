*** Variables ***

# URL
${URL_SEGURIDADE}                  https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Seguridade.aspx             
${URL_SEGURI_RELA_GEREN}           https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=beneficios
${URL_SEGURI_HIST_UNI_REF}         https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/HistoricoUR.aspx
${URL_SEGURI_HIST_RESUM_CONTRI}    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=administracao
${URL_SEGURI_RELA_QUOTAS}          https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=demonstrativo
${URL_SEGURI_HIST_QUOTAS}          https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/HistoricoQuota.aspx


# XPATH
${MENU_LATERAL_SAND}                //img[contains(@alt,'Menu')]
${SEGURIDADE}                       (//a[contains(.,'Seguridade')])[2]   
${REL_GEREN}                        //span[@class='text-info-card'][contains(.,'Relatórios Gerenciais')]       
${HIST_UNI_REF}                     //span[@class='text-info-card'][contains(.,'Histórico de Unidade de Referência')]
${HIST_RES_CONTRIBUICAO}            //span[@class='text-info-card'][contains(.,'Resumo de Contribuição')]
${RELA_QUOTAS}                      //span[@class='text-info-card'][contains(.,'Relatório de Quotas')]
${HISTORICO_QUOTAS}                 //span[@class='text-info-card'][contains(.,'Histórico de Quotas')]