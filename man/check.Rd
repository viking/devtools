\name{check}
\alias{check}
\title{Build and check a package, cleaning up automatically on success.}
\usage{
  check(pkg = NULL, document = TRUE)
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}

  \item{document}{if \code{TRUE} (the default), will update
  and check documentation before running formal check.}
}
\description{
  \code{check} automatically builds a package before using
  \code{R CMD check} as this is the recommended way to
  check pakcages.  Note that this process runs in an
  independent realisation of R, so nothing in your current
  workspace will affect the proces.
}
\details{
  The check directory is only removed if the check is
  successful - this allows you to inspect the results to
  figure out what went wrong.
}

