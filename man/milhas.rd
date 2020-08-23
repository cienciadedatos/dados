\docType{data}
\name{milhas}
\alias{milhas}
\title{Dados de economia de combustível de 1999 a 2008 para 38 modelos populares de carros}
\format{Um data.frame com 234 linhas e 11 colunas
\describe{
\item{fabricante}{Nome do fabricante}
\item{modelo}{Nome do modelo}
\item{cilindrada}{Capacidade do motor, em litros}
\item{ano}{Ano de fabricação}
\item{cilindros}{Número de cilindros}
\item{transmissao}{Tipo de transmissão}
\item{tracao}{Tipo de tração (d = dianteira, t = traseira, 4 = 4x4)}
\item{cidade}{Milhas da cidade por galão}
\item{rodovia}{Milhas rodoviárias por galão}
\item{combustivel}{Tipo de combustível (p = premium, r = regular, e = etanol, d = diesel, g = gás natural comprimido)}
\item{classe}{tipo de carro}
}}
\usage{milhas}
\description{Este conjunto de dados contém um subconjunto dos dados de economia de combustível que a EPA disponibiliza em http://fueleconomy.gov. Ele contém apenas modelos que tiveram um novo lançamento todos os anos entre 1999 e 2008 - isso foi usado como um proxy para a popularidade do carro}
\seealso{\code{\link[ggplot2]{mpg}}}
\keyword{datasets}
