\docType{data}
\name{arremesadores}
\alias{arremesadores}
\title{Tabela de estatísticas de arremesadores}
\format{Um data frame com 46.699 linhas e 30 colunas
\describe{
\item{id_jogador}{ID do jogador}
\item{id_ano}{Ano}
\item{ordem_equipes}{Ordem na qual o jogador se mudou entre equipes na mesma temporada}
\item{id_equipe}{ID da equipe (fator)}
\item{id_liga}{ID da liga (fator com os níveis AA, AL, FL, NL, PL, UA)}
\item{jogos_ganhados}{Jogos disputados ganhados}
\item{jogos_perdidos}{Jogos disputados perdidos}
\item{jogos_disputados}{Jogos disputados}
\item{jogos_iniciados}{Jogos disputados iniciados}
\item{jogos_completos}{Número de jogos completos que o jogador lançou}
\item{shutouts}{Número de shutouts (jogos completos sem permitir corridas) que o jogador lançou}
\item{jogos_salvos}{Jogos salvos}
\item{IPouts}{Outs lançadas à equipe adversária (igual a entradas lançadas x 3)}
\item{hits}{Hits cedidos ao oponente}
\item{corridas_merecidas}{Corridas merecidas (por culpa do arremessador) cedidas}
\item{homerun}{Número de homeruns}
\item{BB}{Base por bolas cedidas ao oponente}
\item{strikeout}{Strikeout dados ao oponente}
\item{media_rebatida_oponente}{Média de rebatidas do oponente}
\item{media_corridas_merecidas}{Média de corridas merecidas cedidas (normalizada para 9 entradas lançadas)}
\item{IBB}{Base por bolas intencionais cedidas ao oponente}
\item{lances_desviados}{Wild pitches (arremessos ruins que permitem o avanço de corredores adversários) lançados pelo arremessador}
\item{HBP}{Número de avanços cedidos à primeira base por atingir o rebatedor com o arremesso}
\item{BK}{Balks (movimento ilegal do corpo pelo lançador)}
\item{BFP}{Rebatedores que o arremessador enfrentou}
\item{jogos_terminados}{Jogos em que o lançador termina o jogo}
\item{corridas}{Corridas cedidas (merecidas e ñao merecidas)}
\item{toques_sacrificio}{Toques de sacrifício (impulsiona o avanço de um corredor) feitos pelo (rebatedor) oponente}
\item{fly_sacrificio}{Flys (rebatidas altas no campo externo) de sacrifício (impulsiona uma corrida) contra o arremessador}
\item{eliminacao_dupla}{Arremessos que levam a uma rebatida rasteira com eliminação dupla na mesma jogada}
}}
\description{Estatísticas de arremesadores}
\seealso{\code{\link[Lahman]{Pitching}}}
\keyword{datasets}
