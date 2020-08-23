\docType{data}
\name{dados_oms}
\alias{dados_oms}
\title{Dados de tuberculose da Organização Mundial da Saúde}
\format{Um data frame com 7240 linhas e 60 colunas
\describe{
\item{pais}{Nome do país}
\item{iso2}{Código ISO de dois dígitos do país}
\item{iso3}{Código ISO de três dígitos do país}
\item{ano}{Ano}
\item{novos_fpp_h014}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 0 a 14 anos (014)}
\item{novos_fpp_h1524}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 15 a 24 anos (1524)}
\item{novos_fpp_h2534}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 25 a 34 anos (2534)}
\item{novos_fpp_h3544}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 35 a 44 anos (3544)}
\item{novos_fpp_h4554}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 45 a 54 anos (4554)}
\item{novos_fpp_h5564}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 55 a 64 anos (5564)}
\item{novos_fpp_h65}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), homens (h) de 65 ou mais anos}
\item{novos_fpp_m014}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 0 a 14 anos (014)}
\item{novos_fpp_m1524}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 15 a 24 anos (1524)}
\item{novos_fpp_m2534}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 25 a 34 anos (2534)}
\item{novos_fpp_m3544}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 35 a 44 anos (3544)}
\item{novos_fpp_m4554}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 45 a 54 anos (4554) new_sp_f5564: trans: novos_fpp_m5564 desc: Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 55 a 64 anos (5564)}
\item{novos_fpp_m65}{Casos novos, diagnóstico frotis pulmonar positivo (fpp), mulheres (m) de 65 ou mais anos}
\item{novos_fpn_h014}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 0 a 14 anos (014)}
\item{novos_fpn_h1524}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 15 a 24 anos (1524)}
\item{novos_fpn_h2534}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 25 a 34 anos (2534)}
\item{novos_fpn_h3544}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 35 a 44 anos (3544)}
\item{novos_fpn_h4554}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 45 a 54 anos (4554)}
\item{novos_fpn_h5564}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 55 a 64 anos (5564)}
\item{novos_fpn_h65}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), homens (h) de 65 ou mais anos}
\item{novos_fpn_m014}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 0 a 14 anos (014)}
\item{novos_fpn_m1524}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 15 a 24 anos (1524)}
\item{novos_fpn_m2534}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 25 a 34 anos (2534)}
\item{novos_fpn_m3544}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 35 a 44 anos (3544)}
\item{novos_fpn_m4554}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 45 a 54 anos (4554)}
\item{novos_fpn_m5564}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 55 a 64 anos (5564)}
\item{novos_fpn_m65}{Casos novos, diagnóstico frotis pulmonar negativo (fpn), mulheres (m) de 65 ou mais anos}
\item{novos_ep_h014}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 0 a 14 anos (014)}
\item{novos_ep_h1524}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 15 a 24 anos (1524)}
\item{novos_ep_h2534}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 25 a 34 anos (2534)}
\item{novos_ep_h3544}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 35 a 44 anos (3544)}
\item{novos_ep_h4554}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 45 a 54 anos (4554)}
\item{novos_ep_h5564}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 55 a 64 anos (5564)}
\item{novos_ep_h65}{Casos novos, diagnóstico extrapulmonar (ep), homens (h) de 65 ou mais anos}
\item{novos_ep_m014}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 0 a 14 anos (014)}
\item{novos_ep_m1524}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 15 a 24 anos (1524)}
\item{novos_ep_m2534}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 25 a 34 anos (2534)}
\item{novos_ep_m3544}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 35 a 44 anos (3544)}
\item{novos_ep_m4554}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 45 a 54 anos (4554)}
\item{novos_ep_m5564}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 55 a 64 anos (5564)}
\item{novos_ep_m65}{Casos novos, diagnóstico extrapulmonar (ep), mulheres (m) de 65 ou mais anos}
\item{novos_recaida_h014}{Novas recaídas, homens (h) de 0 a 14 anos (014)}
\item{novos_recaida_h1524}{Novas recaídas, homens (h) de 15 a 24 anos (1524)}
\item{novos_recaida_h2534}{Novas recaídas, homens (h) de 25 a 34 anos (2534)}
\item{novos_recaida_h3544}{Novas recaídas, homens (h) de 35 a 44 anos (3544)}
\item{novos_recaida_h4554}{Novas recaídas, homens (h) de 45 a 54 anos (4554)}
\item{novos_recaida_h5564}{Novas recaídas, homens (h) de 55 a 64 anos (5564)}
\item{novos_recaida_h65}{Novas recaídas, homens (h) de 65 ou mais anos}
\item{novos_recaida_m014}{Novas recaídas, mulheres (m) de 0 a 14 anos (014)}
\item{novos_recaida_m1524}{Novas recaídas, mulheres (m) de 15 a 24 anos (1524)}
\item{novos_recaida_m2534}{Novas recaídas, mulheres (m) de 25 a 34 anos (2534)}
\item{novos_recaida_m3544}{Novas recaídas, mulheres (m) de 35 a 44 anos (3544)}
\item{novos_recaida_m4554}{Novas recaídas, mulheres (m) de 45 a 54 anos (4554)}
\item{novos_recaida_m5564}{Novas recaídas, mulheres (m) de 55 a 64 anos (5564)}
\item{novos_recaida_m65}{Novas recaídas, mulheres (m) de 65 ou mais anos}
}}
\usage{dados_oms}
\description{Subconjunto de dados do relatório anual de tuberculose da Organização Mundial da Saúde}
\seealso{\code{\link[tidyr]{who}}}
\keyword{datasets}
