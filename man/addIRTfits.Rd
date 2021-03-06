% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/itemResponseTheory.R
\name{addIRTfits}
\alias{addIRTfits}
\title{Add Item Response Theory Model Fits}
\usage{
addIRTfits(mctd)
}
\arguments{
\item{mctd}{Existing mcTestAnalysis data object}
}
\description{
Adds item response theory model fits to the \link{mcTestAnalysisData} object.
}
\section{Parameter Description}{


  \strong{Difficulty.} The difficulty parameter, \eqn{\beta}, sometimes
  called the threshold parameter, describes the difficulty of a given item.
  It is the only parameter estimated in the 1PL (Rasch) model.

  \strong{Discrimination.} The discrimination parameter, \eqn{\alpha},
  reflects the effectiveness of the item in differentiating between high- and
  low-performing students. This parameter is estimated in the 2PL model, in
  addition to difficulty.

  \strong{Guessing.} The guessing parameter, \eqn{\gamma}, is included in the
  3PL model, in addition the previous parameters, and reflects the influence
  of guessing for each item.
}

