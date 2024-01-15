*** Variables ***

#Url
${URL_EDUCACAO_PREV}        https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/EducacaoPrevidenciaria.aspx
${URL_EDUCACAO_PREV_BRA}    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/EducacaoFinanceira/web/docs/O_Futuro_e_completo.pdf
${URL_EDUCACAO_FIN}         https://banco.bradesco/html/classic/novo-educacao-financeira/index.shtm?em-destaque
${URL_CURSO_ONLINE}         https://banco.bradesco/html/classic/sobre/cursos-online.shtm
${URL_MOVIMENT_CONVIVA}     http://movimentoconviva.com.br/
${URL_JUNTOS_SAUDE}         https://www.bradescoseguros.com.br/juntospelasaude
${URL_CLUBE_VANTAGENS}      https://clubedevantagens.bradescoseguros.com.br/

#Xpath
${EDUCACAO_PREV_LAT}        //a[@href='/portal/site/Multibra-Homolog/Action/EducacaoPrevidenciaria.aspx'][contains(.,'Educação Previdenciária')]
${EDUCACAO_FIN}             //h3[@class='bs-media__title'][contains(.,'Educação Financeira')]
${EDUCACAO_PREV}            //h3[@class='bs-media__title'][contains(.,'Educação Previdenciária')]
${CURSO_ONLINE}             //h3[@class='bs-media__title'][contains(.,'Cursos On-line')]
${MOVIMENT_CONVIVA}         //h4[@class='block-title'][contains(.,'Movimento Conviva')]
${LONGEVIDADE}              //h4[@class='block-title'][contains(.,'Circuito da Longevidade')]
${JUNTOS_PELA_SAUDE}        //h4[@class='block-title'][contains(.,'Juntos pela Saúde')]
${CLUBE_VANTEGENS}          (//figure[contains(@class,'bs-mural__image')])[1]


