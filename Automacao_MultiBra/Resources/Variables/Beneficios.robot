*** Variables ***

# Url
${URL_FICHA_FINA}              https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/ChamaDotNet.aspx?titulo=FichaFinanceira
${URL_DEMOSTRATIV_PAGA}        https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/ChamaDotNetDemonstrativoPagamento.aspx
${URL_SIMULADOR_BENEF}         https://www.portal-hro.com.br/portal/site/Generico-Homolog/Simulador_Benef/index.html?n=MDA2OHVhLmFwcGxpY2F0aW9u&r=aHR0cHM6Ly93d3cucG9ydGFsLWhyby5jb20uYnIvcG9ydGFsL3NpdGUvTXVsdGlicmEtSG9tb2xvZy9BY3Rpb24vTWluaGFDb250YS5hc3B4

# XPath
${FICHA_FINAN}                 //a[contains(.,'Ficha Financeira')]      
${DEMOSTRATIV_PAG}             //a[contains(.,'Demonstrativo de pagamentos')]
${SIMULADOR_BENEFICIOS}        //a[contains(.,'Simulador de benefícios')]
${BENEFICIOS_MODULO}           //a[contains(@class,'Menu2760')]
