\docType{data}
\name{dados_atmosfera}
\alias{dados_atmosfera}
\title{Dados atmosféricos}
\format{Um data.frame com 41.472 linhas e 11 colunas
\describe{
\item{latitude}{Localização da medição. Grade espacial de 24 por 24 pontos de coleta, uniformemente espaçada, desde a longitude 113,80W à 56,20W, e latitude 36,20N à 21,20S}
\item{longitude}{Localização da medição. Grade espacial de 24 por 24 pontos de coleta, uniformemente espaçada, desde a longitude 113,80W à 56,20W, e latitude 36,20N à 21,20S}
\item{ano}{72 pontos no tempo. Uma vez por mês desde janeiro de 1995 até dezembro de 2000}
\item{mes}{72 pontos no tempo. Uma vez por mês desde janeiro de 1995 até dezembro de 2000}
\item{temp_superficie}{Temperatura média mensal baseada na energia emitida da superfície da Terra em condiçôes de céu claro (em K)}
\item{temperatura}{Temperatura média mensal do ar perto da superfície da Terra (em K)}
\item{pressao}{Pressão média mensal da superfície atmosférica num determinado local na superfície da Terra (em mbar)}
\item{ozonio}{Média mensal do total de ozõnio na coluna atmosférica (em Dobsons)}
\item{nuvem_baixa}{Porcentagem média mensal do céu coberto por nuvens com pressão superior a 680 mbar ou aproximadamente menor que 3,24 km}
\item{nuvem_media}{Porcentagem média mensal do céu coberto por nuvens com pressão superior entre 440-680 mbar ou aproximadamente menor que 3,24 à 6,5 km}
\item{nuvem_alta}{Porcentagem média mensal do céu coberto por nuvens com pressão superior menor ou igual a 440 mbar ou aproximadamente maior que 6,5 km}
}}
\usage{dados_atmosfera}
\description{Dados atmosféricos}
\seealso{\code{\link[nasaweather]{atmos}}}
\keyword{datasets}
