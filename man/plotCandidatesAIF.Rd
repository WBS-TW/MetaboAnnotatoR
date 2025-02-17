% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotCandidatesAIF.R
\name{plotCandidatesAIF}
\alias{plotCandidatesAIF}
\title{Visual results of single LC-MS AIF chromatogram-based annotations.}
\usage{
plotCandidatesAIF(
  fmz,
  frt,
  highCESpec,
  ms2eic,
  SpName,
  rankedCandidates,
  candidate,
  DirPath
)
}
\arguments{
\item{fmz}{The m/z for the feature of interest.}

\item{frt}{Retention time in seconds for the feature of interest.}

\item{highCESpec}{MS2 peaks at the RT window of the feature of interest.}

\item{SpName}{Sample name label.}

\item{rankedCandidates}{List containing the ranked candidate annotations.}

\item{candidate}{Number of candidate annotations to plot.}

\item{DirPath}{Path to the folder where the plots will be saved.}

\item{iso}{Isotope "tag" to add to the results.}

\item{ms2_eic}{Object containing the EICs for the AIF features in the RT
window of the feature of interest;}
}
\value{
Saves the plots of the candidate annotations as one pdf file:
a plot of EICs and pseudo-MS/MS spectrum for the matched ions.
}
\description{
Plot pseudo-MS/MS spectra of matched fragments and corresponding EICs.
Runs inside annotateAIF function.
}
\author{
Goncalo Graca (Imperial College London)
}
