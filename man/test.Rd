% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wobbiesworld.R
\name{test}
\alias{test}
\title{test}
\usage{
test(control, n = 500)
}
\arguments{
\item{control}{The control system. See runGame for details about this object's required characteristics.}

\item{n}{The number of run/games. Evaluation is over 500 runs.}
}
\value{
A vector giving the score of each game played.
}
\description{
The test function called by the runWW function. It is exported in case you wish to call it directly.
}
\details{
This function evaluates the performance of a controller
on a set of games. This is intended to be used once training is
completed. It will be used in evaluation (with n=500 and a particular random seed set before the call).

Remember to turn off any randomness in your controller!
}
