*** Variables ***

# URL
${URL_FORMULARIOS}                 https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=formularios 
${URL_COMUNICADOS}                 https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=comunicados
${URL_DOC_INSTITU}                 https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=institucional
${URL_INVESTIMENT}                 https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=investimentos

# XPATH
${FORMULARIOS}                    //a[contains(.,'Formulários')]
${COMUNICADOS}                    //a[contains(.,'Comunicados')]
${DOCUMENTOS_INSTITU}             //a[contains(.,'Documentos Institucionais')]
${INVESTIMENTOS}                  //a[contains(.,'Investimentos')]
${DOCUMENTOS_UTEIS_MODULO}        //i[contains(@class,'fa fa-angle-right chevron2')]
