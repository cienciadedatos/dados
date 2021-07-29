\docType{data}
\name{gerentes}
\alias{gerentes}
\title{Tabela de gerentes}
\format{Um data frame com 3.504 linhas e 10 colunas
\describe{
\item{id_jogador}{ID do jogador}
\item{ano}{Ano}
\item{id_equipe}{ID da equipe (fator)}
\item{id_liga}{ID da liga (fator)}
\item{ordem_gerencial_temporada}{Ordem na gerência de equipes durante uma temporada. 0 Se o indivíduo gerenciava a equipe o ano inteiro. Caso contrário, indica onde o gerente apareceu na ordem gerencial (1 para o primeiro gerente, 2 para o segundo, etc.)}
\item{jogos_gerenciados}{Jogos gerenciados}
\item{jogos_ganhos}{Jogos ganhos}
\item{jogos_perdidos}{Jogos perdidos}
\item{posicao}{Posição final da equipe na classificação daquele ano}
\item{jogador_gerente}{Tem valor 'S' (sim) para jogadores que foram jogadores e gerentes de equipe por uma temporada e 'N' (não) caso contrário (fator).}
}}
\description{Informaçôes sobre gerentes de equipe individuais, equipes que eles gerenciaram e algumas estatísticas básicas para essas equipes em cada ano}
\seealso{\code{\link[Lahman]{Managers}}}
\keyword{datasets}
