*** Settings ***
Documentation            Componentes do módulo Seguridade


*** Variables ***

# URL
${URL_SEGURIDADE}                  https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/Seguridade.aspx             
${URL_SEGURI_RELA_GEREN}           https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/Drive.aspx?origem=beneficios
${URL_SEGURI_HIST_UNI_REF}         https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/HistoricoUR.aspx
${URL_SEGURI_HIST_RESUM_CONTRI}    https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/Drive.aspx?origem=administracao
${URL_SEGURI_RELA_QUOTAS}          https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/Drive.aspx?origem=demonstrativo
${URL_SEGURI_HIST_QUOTAS}          https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/HistoricoQuota.aspx


# XPATH
${SEGURIDADE}                       //i[contains(@class,'fa fa-gavel center_icon')]    
${REL_GEREN}                        (//i[contains(@class,'fa fa-files-o')])[1]        
${HIST_UNI_REF}                     (//i[contains(@class,'fa fa-history')])[1]
${HIST_RES_CONTRIBUICAO}            //i[contains(@class,'fa fa-server')]
${HIST_RELA_QUOTAS}                 (//i[contains(@class,'fa fa-files-o')])[2]
${HISTORICO_QUOTAS}                 (//i[contains(@class,'fa fa-history')])[2]