*** Variables ***

# UrL
${URL_CONSELHOS}                https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Conselhos.aspx
${URL_CONSELHO_FISCAL}          https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=fiscal
${URL_CONSELHO_DELIBERATIVO}    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/Drive.aspx?origem=deliberativo

# Xpath
${CONSELHOS_LAT}                //a[contains(.,'Conselhos')]
${CONSELHO_FISCAL}              //span[@class='text-info-card'][contains(.,'Fiscal')]
${CONSELHO_DELIBERATIVO}        //span[@class='text-info-card'][contains(.,'Deliberativo')]

