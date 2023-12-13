*** Settings ***
Documentation            Componentes do módulo Educação Financerira


*** Variables ***

# URL
${URL_EDUCACAO_FIN}                  https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/Action/EducacaoPrevidenciaria.aspx
${URL_EDUCACAO_FIN_EDU_FIN}          https://banco.bradesco/html/classic/resultado-busca/index-nova-busca.shtm?q=/html/classic/educacaofinanceira/&s=Classic
${URL_EDUCACAO_FIN_EDU_PREV}         https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/EducacaoFinanceira/web/docs/O_Futuro_e_completo.pdf
${URL_EDUCACAO_FIN_CURSO_ON}         https://www.unibrad.com.br/UniversidadeCorporativa/Curso/
${URL_EDUCACAO_FIN_JUNTOS_SAUDE}     https://www.bradescoseguros.com.br/juntospelasaude
${URL_EDUCACAO_FIN_CLU_VANTAGE}      https://clubedevantagens.bradescoseguros.com.br/

# XPATH
${EDUCACAO_FIN}                      //i[contains(@class,'fa fa-graduation-cap center_icon')]
${EDU_FINANC_INT}                    //img[@src='../EducacaoFinanceira/web/images/media/educacao-financeira.jpg']
${EDUCACAO_PREVIDENC}                //img[@src='../EducacaoFinanceira/web/images/media/o-futuro.jpg']
${BUTTON_ATENDIMENTO}                (//a[@href='/html/classic/atendimento/atendimento.shtm'][contains(.,'Atendimento')])[2]
${CURSO_ONLINE}                      //h2[@class='post-title'][contains(.,'Cursos On-line')]
${MOV_CONVIVA}                       //h4[@class='block-title'][contains(.,'Movimento Conviva')]
${CIRCUITO_LONGEVIDADE}              //h4[@class='block-title'][contains(.,'Circuito da Longevidade')]
${JUNTOS_PELA_SAUDE}                 //h4[@class='block-title'][contains(.,'Juntos pela Saúde')]
${LOGO_JUNTOS_SAUDE}                 //img[contains(@class,'bs-logo bs-logo--white jps-cleancode-dgorges__046')]
${CLUBE_VANTAGENS}                   //a[contains(@class,'btn btn-link btn-red')]
