% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_data.R
\name{GenerateData}
\alias{GenerateData}
\title{Generate Data by Gaussian Graphical Model}
\usage{
GenerateData(p, K, n, network_type = "ar2")
}
\arguments{
\item{p}{dimension of each pathway.}

\item{K}{number of pathways.}

\item{n}{number of observations.}

\item{network_type}{choice of type of network: 'ar(2)', 'chain', 'random' or 'scale-free'.}
}
\value{
a list of objets:
 data data.
 z_P pathway membership of genes.
 A Precsion Matrix for the whole network.
}
\description{
Generate Data by Gaussian Graphical Model
}
