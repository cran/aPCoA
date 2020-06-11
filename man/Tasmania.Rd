\name{Tasmania}
\alias{Tasmania}
\docType{package}
\title{
  Tasmania Dataset
}
\description{
  A classic dataset used in the R package mvabund. This is a study on the effects of disturbance from a soldier crab on 56 species of meiobenthos, which are small invertebrates. Eight of the sixteen observations in the data set correspond to crab disturbances. Besides the crab disturbance, there are also four different locations in the study design, where observations from each location are comprised of two disturbed and two undisturbed ones. 
}

\usage{
  data(Tasmania)
}

\format{
\describe{
  \item{abund}{The counts of 56 Meibenthos species.}
  \item{treatment}{This observation has been disturbed by a crab or not.}
  \item{block}{The location indicator of the observation.}
}
}

\references{
Wang, Y., Naumann, U., Wright, S.T. and Warton, D.I. (2012), mvabund - an R package for model-based analysis of multivariate abundance data. Methods in Ecology and Evolution, 3: 471-474. doi:10.1111/j.2041-210X.2012.00190.x

Warwick, R. M., Clarke, K. R. and Gee, J. M. (1990). The effect of disturbance by soldier crabs Mictyris platycheles H. Milne Edwards on meiobenthic communiy structure. J. Exp. Mar. Biol. Ecol., 135, 19-33.
}

\examples{

  data("Tasmania")

}

