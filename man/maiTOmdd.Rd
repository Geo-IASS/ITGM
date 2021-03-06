% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maiTOmdd.R
\name{maiTOmdd}
\alias{maiTOmdd}
\title{Individual Tree Model to Diameter Distribution Model}
\usage{
maiTOmdd(projeto, talhao, parcela, fila, cova, fuste, idade, dap, volume,
  espacamento, amplitude = 1, verbose = FALSE)
}
\arguments{
\item{projeto}{is the field that contains the cod project of individuals}

\item{talhao}{is the field that contains the cod of project subdivision}

\item{parcela}{is the field that contains the cod of talhao subdivision}

\item{fila}{is the field that contains the cod row where the tree is}

\item{cova}{is the field that contains the cod pit where the tree is}

\item{fuste}{is the field that contains the cod shaft of tree}

\item{idade}{is the field that contains the age of individuals the observation}

\item{dap}{is the field that contains the diameter of individuals the observation}

\item{volume}{is the field that contains the volume of individuals the observation}

\item{espacamento}{is the field that contains the distance in METROS between one and another individual for ex.:c("3 x 3", "3,3 x 3", ...}

\item{amplitude}{default 1 is the amplitude of diameter classes}

\item{verbose}{use TRUE to status presentation}
}
\value{
data.table what is "inventario" with some added fields
}
\description{
this function add fields to returned base "inventario" in order to make it usable for diameter distribution models
}
