\docType{data}
\name{voos}
\alias{voos}
\title{Dados de voos}
\format{Um data.frame com 336.776 linhas e 19 colunas
\describe{
\item{ano}{Ano da data de saída do voo}
\item{mes}{Mês da data de saída do voo}
\item{dia}{Dia da data de saída do voo}
\item{horario_saida}{Horário real de saída do voo (formato HHMM ou HMM), hora local}
\item{saida_programada}{Horário programado para a saída do voo (formato HHMM ou HMM), hora local}
\item{atraso_saida}{Atraso de saída em minutos. Valores negativos indicam saída adiantada}
\item{horario_chegada}{Horário real de chegada do voo (formato HHMM ou HMM), hora local}
\item{chegada_prevista}{Horário programado para a chegada do voo (formato HHMM ou HMM), hora local}
\item{atraso_chegada}{Atraso de chegada em minutos. Valores negativos indicam chegada adiantada}
\item{companhia_aerea}{Abreviação de dois dígitos da companhia aérea. Ver `companhias_aereas` para obter o nome da companhia aérea}
\item{voo}{Número do voo}
\item{cauda}{Número da cauda do avião}
\item{origem}{Origem do voo. Ver `aeroportos` para metadados adicionais}
\item{destino}{Destino do voo. Ver `aeroportos` para metadados adicionais}
\item{tempo_voo}{Quantidade de tempo no ar, em minutos}
\item{distancia}{Distância entre aeroportos, em milhas}
\item{hora}{Hora do horário programado para saída do voo}
\item{minuto}{Minutos do horário programado para a saída do voo}
\item{data_hora}{Data e hora programados para o voo em formato POSIXct. Juntamente com a coluna origem, pode ser usado para juntar dados de voos aos dados meteorológicos disponíveis em `dados_clima`}
}}
\usage{voos}
\description{Dados temporais de todos os voos que partiram de Nova York (JFK, LGA e EWR) em 2013}
\seealso{\code{\link[nycflights13]{flights}}}
\keyword{datasets}
