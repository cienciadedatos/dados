\docType{data}
\name{cms_paciente_experiencia}
\alias{cms_paciente_experiencia}
\title{Dados dos Centros de Serviços de Assistência Médica (*Medicare*) e Medicamentos (*Medicaid*)}
\format{Um tibble com 500 linhas e 5 colunas
\describe{
\item{organizacao_id}{Identificador da organização}
\item{organizacao_nome}{Nome da organização}
\item{medida_codigo}{Código da medida}
\item{medida_titulo}{Título da medida}
\item{taxa_performance}{Medição da taxa de performance}
}}
\description{Contém alguns dados levemente arrumados de 'Prestadores de cuidados paliativos - Dados do provedor', que fornece uma lista de agências de cuidados paliativos intensivos (*hospice*) junto com alguns dados sobre a qualidade do atendimento ao paciente, https://data.cms.gov/provider-data/dataset/252m-zfp9}
\seealso{\code{\link[tidyr]{cms_patient_experience}}}
\keyword{datasets}
