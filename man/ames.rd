\docType{data}
\name{ames}
\alias{ames}
\title{Dados de habitação em Ames}
\format{Um data.frame com 1.924.665 linhas e 5 colunas
\describe{
\item{ordem}{Número da observação (id)}
\item{pid}{Parcel identification number código de identificação análogo ao cep no brasil}
\item{moradia_class}{Tipo de moradia envolvida na venda}
\item{modaria_zoneamento}{Classificação do zoneamento da venda}
\item{lote_fachada}{Porção da fachada cercada por uma rua (pés)}
\item{lote_area}{Area do lote (pés quadrados)}
\item{rua_tipo}{Tipo de rua que dá acesso à propriedade}
\item{beco_tipo}{Tipo do beco que dá acesso à propriedade}
\item{lote_formato}{Formato da propriedade}
\item{terreno_contorno}{Nivelamento da propriedade}
\item{utilidades}{Tipo de utilizades disponível}
\item{lote_config}{Configuração do lote}
\item{terreno_declive}{Declive do terreno}
\item{vizinhanca}{Localizações físicas dentro dos limites da cidade de ames}
\item{condicao_1}{Proximidade da propriedade estradas ou rodovias importantes}
\item{condicao_2}{Proximidade da propriedade estradas ou rodovias importantes (caso uma segunda exista)}
\item{moradia_tipo}{Tipo de moradia}
\item{moradia_estilo}{Estilo da moradia}
\item{geral_qualidade}{Avaliação do material e acabamento geral da casa}
\item{geral_condicao}{Avaliação da condição geral da casa}
\item{construcao_ano}{Ano de construção da casa}
\item{remodelacao_ano}{Ano de remodelação da casa}
\item{telhado_estilo}{Estilho do telhado}
\item{telhado_material}{Material do qual o telhado é feito}
\item{exterior_cobertura_1}{Cobertura do exterior da casa}
\item{exterior_cobertura_2}{Cobertura do exterior da casa (se tiver mais de uma)}
\item{alvenaria_tipo}{Tipo de alvenaria da casa}
\item{alvenaria_area}{Área da alvenaria (pés quadrados)}
\item{exterior_qualidade}{Avaliação da qualidade do material usado no exterior da casa}
\item{exterior_condicao}{Avaliação da condição do exterior da casa}
\item{fundacao_tipo}{Tipo da fundação da casa}
\item{porao_qualidade}{Avaliação da altura do porão}
\item{porao_condicao}{Avaliação da condição do porão}
\item{porao_exposicao}{Refere-se a saída ou paredes no nível do jardim}
\item{porao_acabamento_1}{Avaliação da área do porão com acabamento}
\item{porao_area_com_acabamento_1}{Área do porão com acabamento (em pés quadrados)}
\item{porao_acabamento_2}{Avaliação da área do porão com acabamento (se houver várias)}
\item{porao_area_com_acabamento_2}{Área do porão com acabamento (em pés quadrados)}
\item{porao_area_sem_acabamento}{Área do porão sem acabamento (em pés quadrados)}
\item{porao_area_total}{Área total do porão (em pés quadrados)}
\item{porao_num_banheiros}{Número de banheiros do porão}
\item{porao_num_banheiros_lavabos}{Número de lavabos do porão}
\item{aquecimento_tipo}{Tipo de aquecimento instalado na casa}
\item{aquecimento_qualidade_condicao}{Avaliação da qualidade e condição do aquecimento}
\item{ar_condicionado_central}{Ar condicionado central da casa}
\item{sistema_eletrico_tipo}{Tipo de sistema elétrico da casa}
\item{primeiro_andar_area}{Área do primeiro andar (pés quadrados)}
\item{segundo_andar_area}{Área do segundo andar (pés quadrados)}
\item{acabmento_baixa_qualidade_area}{Área da casa com acabamento de baixa qualidade (pés quadrados)}
\item{acima_solo_area}{Área da casa acima do solo (pés quadrados)}
\item{acima_solo_num_banheiros}{Número de banheiros acima do solo}
\item{acima_solo_num_lavabos}{Número de lavabos acima do solo}
\item{acima_solo_num_quartos}{Número de quartos da casa}
\item{acima_solo_num_cozinhas}{Número de cozinhas da casa}
\item{cozinha_qualidade}{Qualidade da cozinha}
\item{acima_solo_num_comodos}{Número de cômodos acima do solo}
\item{funcional}{Funcionalidade da casa (indica o quanto a casa está apta para moradia)}
\item{total_num_lareiras}{Número total de lareiras}
\item{lareira_qualidade}{Qualidade da(s) lareira(s)}
\item{garagem_tipo}{Localização da garagem}
\item{garagem_ano_construcao}{Ano de construção da garagem}
\item{garagem_acabamento}{Tipo de acabamento da garabem}
\item{garagem_capacidade_carros}{Capacidade de carros da garagem}
\item{garagem_area}{Área da garagem (pés quadrados)}
\item{garagem_qualidade}{Qualidade da garagem}
\item{garagem_condicao}{Condição da garagem}
\item{entrada_veiculo_pavimentada}{Pavimentação da entrada de veículos}
\item{deck_madeira_area}{Área do deck de madeira da casa (em pés quadradas)}
\item{varanda_aberta_area}{Área da varanda coberta da casa (em pés quadradas)}
\item{varanda_fechada_area}{Área da varanda fechada da casa (em pés quadradas)}
\item{varanda_3ssn_area}{Área da varanda 'three season' da casa (em pés quadradas)}
\item{varanda_com_tela_area}{Área da varanda com tela da casa (em pés quadradas)}
\item{piscina_area}{Área da piscina (em pés quadradas)}
\item{piscina_qualidade}{Qualidade da piscina}
\item{cerca_qualidade}{Qualidade da cerca}
\item{funcionalidades_diversas}{Funcionalidades diversas da casa (não incluidas nas outras categorias)}
\item{funcionalidades_valor}{Valor das funcionalidades diversas}
\item{venda_mes}{Mês da venda}
\item{venda_ano}{Ano da venda}
\item{venda_tipo}{Tipo da venda}
\item{venda_condicao}{Condição da venda}
\item{venda_valor}{Valor da venda}
}}
\usage{ames}
\description{Base dados descrita em De Cock (2011) com 82 características de 2930 propriedades vendidas em Ames, Iowa, EUA.}
\source{De Cock, D. (2011). "Ames, Iowa: Alternative to the Boston Housing Data as an End of Semester Regression Project," Journal of Statistics Education, Volume 19, Number 3.}
\seealso{\code{\link[AmesHousing]{ames_raw}}}
\keyword{datasets}
