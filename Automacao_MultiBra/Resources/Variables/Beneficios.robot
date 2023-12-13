*** Variables ***

# Url
${URL_FICHA_FINA}              https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/ChamaDotNet.aspx?titulo=FichaFinanceira
${URL_DEMOSTRATIV_PAGA}        https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/ChamaDotNetDemonstrativoPagamento.aspx
${URL_SIMULADOR_BENEF}         https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Simulador_benef/index.html?n=parameter

# XPath
${FICHA_FINAN}                 //a[contains(.,'Ficha Financeira')]      
${DEMOSTRATIV_PAG}             //a[contains(.,'Demonstrativo de pagamentos')]
${SIMULADOR_BENEFICIOS}        //a[contains(.,'Simulador de benefícios')]