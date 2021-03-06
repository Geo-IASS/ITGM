% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avaliaVolumeAvancado2.R
\name{avaliaVolumeAvancado2}
\alias{avaliaVolumeAvancado2}
\title{evaluates Volume Advanced}
\usage{
avaliaVolumeAvancado2(base = NULL, basePredicao = NULL,
  baseProjecao = NULL, mapeamento = list(dap1 = "dap1", dap2 = "dap2", ht1 =
  "ht1", ht2 = "ht2", idade2 = "idadearred2", parcela = "parcela", areacorr =
  "areacorr"), modelos = NULL, salvar = NULL, graficos = NULL,
  estatisticas = NULL, forcePredict = F, dividirEm = NULL,
  percentualDeTreino = 0.7, agruparPor = NULL,
  fnCalculaVolume = calculaVolumeDefault, rmColsSuspicious = F)
}
\arguments{
\item{base}{data.frame with data in case of fragment base}

\item{basePredicao}{data.frame with data to use in ajust}

\item{baseProjecao}{data.frame with data to use in validation}

\item{mapeamento}{name of fields on base}

\item{modelos}{list of exclusive for base models}

\item{salvar}{list of param to save the files}

\item{graficos}{list of param to plot graphics}

\item{estatisticas}{list of param to caclc estatistics}

\item{forcePredict}{force the calculation without using predict?}

\item{dividirEm}{how divide the base in training and validation}

\item{percentualDeTreino}{how many percent will stay in the training group?}

\item{agruparPor}{name field of base is group of individuals}

\item{fnCalculaVolume}{list of estatistics results}

\item{rmColsSuspicious}{remove fields b0, b1, b2, b2 ... of bases?}
}
\value{
will be returned a result of statistics and ranking of volume
}
\description{
this function performs an assessment of estimates of a variable as the forcefulness with expected
}
