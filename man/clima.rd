\docType{data}
\name{clima}
\alias{clima}
\title{Dados de clima}
\format{Um data.frame com 26.115 linhas e 15 colunas
\describe{
\item{origem}{Estação meteorológica. Coluna origem pode ser usada para juntar com os dados dados::voos}
\item{ano}{Ano do registro}
\item{mes}{Mês do registro}
\item{dia}{Dia do registro}
\item{hora}{Hora do registro}
\item{temperatura}{Temperatura média em graus Farenheint}
\item{ponto_condensacao}{Ponto de condensação, isto é, temperatura (em Farenheits) na qual o vapor d'água se condensa}
\item{umidade}{Umidade relativa}
\item{direcao_vento}{Direção do vento em graus}
\item{velocidade_vento}{Velocidade do vento medida em milhas por hora}
\item{velocidade_rajada}{Velocidade da rajada de vento medida em milhas por hora}
\item{precipitacao}{Precipitação da chuva medida em polegadas}
\item{pressao}{Pressão atmosférica ao nível do mar em milibares}
\item{visibilidade}{Visibilidade média em milhas}
\item{data_hora}{Data e hora de registro em formato POSIXct}
}}
\usage{clima}
\description{Metadatos da estação meteorológica de três aeroportos de Nova Iorque LGA, JFK e EWR}
\seealso{\code{\link[nycflights13]{weather}}}
\keyword{datasets}
