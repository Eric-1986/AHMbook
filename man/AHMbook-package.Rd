\name{AHMbook-package}
\alias{AHMbook-package}
\alias{AHMbook}
\docType{package}
\encoding{UTF-8}
\title{
Functions and data for the Book 'Applied Hierarchical Modeling in Ecology'
}
\description{
Provides functions and data sets needed to run the code given in the two-volume publication, \emph{Applied Hierarchical Modeling in Ecology: analysis of distribution, abundance and species richness in R and BUGS} by Marc Kéry and Andy Royle, Academic Press (Vol 1, 2016; Vol 2, in preparation).
}
\details{


The functions are listed by chapter below.
}

\section{Chapter 1}{
  \describe{
  \item{\code{\link{sim.fn}}}{ Simulate a Poisson point process and illustrate the relationships between intensity, abundance and occurrence}
  } }

\section{Chapter 4}{
  \describe{
  \item{\code{\link{data.fn}}}{ Simulate count data that are replicated in space and in time according to the binomial mixture model of Royle (2004) (this is for much simpler cases than is possible with \code{simNmix} below)}
  }  }

\section{Chapter 6}{
  \describe{
  \item{\code{\link{simNmix}}}{ Simulate data for binomial and multinomial mixture models under a wide range of conditions}
  \item{\code{\link{ppc.plot}}}{ Plot results from posterior predictive checks in section 6.8, for a fitted model object with JAGS}
  \item{\code{\link{plot_Nmix_resi}}}{ Do diagnostic plots for one Nmix model fitted with all three mixture distributions currently available in unmarked: Poisson, negative binomial and zero-inflated Poisson (Section 6.9.3)}
  \item{\code{\link{map.Nmix.resi}}}{ Produce a map of the residuals from an Nmix model (see Section 6.9.3)}
  \item{\code{\link{simpleNmix}}}{ Simulate data under a simple version of the binomial mixture model, with space for time substitution (section 6.12)}
  \item{\code{\link{playRN}}}{ Play Royle-Nichols model: generate replicated count data under the Nmix model of Royle (2004),  then 'degrade' the data to detection/nondetection and fit the RN model using unmarked and estimate site-specific abundance (section 6.13.1)   }
  } }

\section{Chapter 7}{
  \describe{
  \item{\code{\link{fitstats}}, \code{\link{fitstats2}}}{ Calculate fit-statistics used in parboot GOF tests throughout book (Sections 7.5.4, 7.9.3)}
  \item{\code{\link{instRemPiFun}}, \code{\link{crPiFun}}, \code{\link{crPiFun.Mb}}, \code{\link{MhPiFun}}}{ Define the relationship between the multinomial cell probabilities and the underlying detection probability parameters (i.e., a pi function) in various designs (Section 7.8)}
  } }

\section{Chapter 8}{
  \describe{
  \item{\code{\link{sim.ldata}}}{ Simulate data under a non-hierarchical line transect distance sampling model (Section 8.2.3)}
  \item{\code{\link{sim.pdata}}}{ Simulate data under a non-hierarchical point transect (= point count) distance sampling model (Section 8.2.5.1)}
  \item{\code{\link{simHDS}}}{ Simulate data under a hierarchical distance sampling protocol (line or point) (Section 8.5.1)}
  }  }

\section{Chapter 9}{
  \describe{
  \item{\code{\link{simHDSg}}}{ Simulate data under a hierarchical distance sampling (HDS) protocol with groups (Section 9.2.1)}
  \item{\code{\link{simHDStr}}}{ Simulate data under a time-removal/distance sampling design (Section 9.3.2)}
  \item{\code{\link{simHDSopen}}}{ Simulate open hierarchical distance sampling data}
  \item{\code{\link{issj.sim}}}{ Simulate data under the open distance sampling protocol for the Island Scrub Jays (Section 9.7.1)}
  \item{\code{\link{sim.spatialDS}}}{ Simulate data under a basic spatial distance sampling model  (Section 9.8.3)}
  \item{\code{\link{sim.spatialHDS}}}{ Simulate data under a spatial hierarchical distance sampling model  (Section 9.8.5)}
  } }

\section{Chapter 10}{
  \describe{
  \item{\code{\link{simOcc}}}{ Simulate data under static occupancy models under a wide range of conditions (Section 10.5)}
  \item{\code{\link{sim3Occ}}}{ Simulate data under a static 3-level occupancy model (section 10.10)}
  \item{\code{\link{simOccttd}}}{ Simulate data under a static time-to-detection occupancy design (section 10.12.1)}
  \item{\code{\link{wigglyOcc}}}{ Simulate data under a static occupancy model with really wiggly covariate relationships in occupancy and detection probability (section 10.14)}
  \item{\code{\link{spline.prep}}}{ Prepare input for BUGS model when fitting a spline for a covariate (section 10.14)}
  } }

\section{Chapter 11}{
  \describe{
  \item{\code{\link{simComm}}}{ Simulate community occupancy or abundance data }
  } }

\section{Chapter 16}{
  \describe{
  \item{\code{\link{simDynocc}}}{ Simulate data under a dynamic occupancy model under a wide range of conditions}
  } }

\section{Chapter 17}{
  \describe{
  \item{\code{\link{simDCM}}}{ Simulate detection/nondetection data under a general dynamic community (site-occupancy) model}
  } }

\section{Chapter 20}{
  \describe{
  \item{\code{\link{spatial.exp}}}{ Generate Gaussian random field with negative exponential correlation}
  } }

\section{DATA SETS}{
  \describe{
  \item{\code{\link{dragonflies}}}{ Toy data set used in section 3.1}
  \item{\code{\link{Finnmark}}}{ Data from surveys of birds in Finnmark in NE Norway}
  \item{\code{\link[unmarked]{jay}}}{ The European jay data set is now included in \pkg{unmarked} }
  \item{\code{\link{MHB2014}}}{ Data from the Swiss Breeding Bird Survey for 2014}
  \item{\code{\link{SwissSquirrels}}}{ Data for red squirrels in Switzerland}
  \item{\code{\link{SwissTits}}}{ Data for 6 species of tits in Switzerland from 2004 to 2013}
  \item{\code{\link{ttdPeregrine}}}{ Time-to-detection data for peregrines}
  \item{\code{\link{wagtail}}}{ Data for yellow wagtails in Netherlands}

  } }

\section{UTILITY FUNCTIONS}{
  \describe{
  \item{\code{\link{e2dist}}}{ Compute Euclidean distances}
  \item{\code{\link{image_scale}}}{ Draw scale for image (from SCR book, introduced in chapter 9) }
  \item{\code{\link{bigCrossCorr}}}{ Report cross-correlations above a given threshold }
  } }


\author{
Marc Kéry, Andy Royle, Mike Meredith

}

\keyword{package}
