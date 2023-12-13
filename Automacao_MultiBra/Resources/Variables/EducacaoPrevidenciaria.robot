*** Variables ***

#Url
${URL_EDUCACAO_PREV}        https://www.portal-hro.com.br/portal/site/Multibra-Homolog/Action/EducacaoPrevidenciaria.aspx
${URL_EDUCACAO_PREV_BRA}    https://www.portal-hro.com.br/portal/site/Multibra-Homolog/EducacaoFinanceira/web/docs/O_Futuro_e_completo.pdf
${URL_EDUCACAO_FIN}         https://banco.bradesco/html/classic/resultado-busca/index-nova-busca.shtm?q=/html/classic/educacaofinanceira/&s=Classic
${URL_CURSO_ONLINE}         https://www.unibrad.com.br/UniversidadeCorporativa/Curso/
${URL_MOVIMENT_CONVIVA}     http://movimentoconviva.com.br/
${URL_JUNTOS_SAUDE}         https://www.bradescoseguros.com.br/juntospelasaude
${URL_CLUBE_VANTAGENS}      https://clubedevantagens.bradescoseguros.com.br/

#Xpath
${EDUCACAO_PREV_LAT}        //a[@href='/portal/site/Multibra-Homolog/Action/EducacaoPrevidenciaria.aspx'][contains(.,'Educação Previdenciária')]
${EDUCACAO_FIN}             //h2[@class='post-title'][contains(.,'Educação Financeira')]
${EDUCACAO_PREV}            //h2[@class='post-title'][contains(.,'Educação Previdenciária')]
${CURSO_ONLINE}             //h2[@class='post-title'][contains(.,'Cursos On-line')]
${MOVIMENT_CONVIVA}         //h4[@class='block-title'][contains(.,'Movimento Conviva')]
${LONGEVIDADE}              //h4[@class='block-title'][contains(.,'Circuito da Longevidade')]
${JUNTOS_PELA_SAUDE}        //h4[@class='block-title'][contains(.,'Juntos pela Saúde')]
${CLUBE_VANTEGENS}          //a[contains(@class,'btn btn-link btn-red')]
