\name{dst}
\alias{dst}
\title{Get Daylight Savings Time indicator of a date-time.}
\usage{
  dst(x)
}
\arguments{
  \item{x}{a date-time object}
}
\value{
  A logical. TRUE if DST is in force, FALSE if not, NA if
  unknown.
}
\description{
  Date-time must be a POSIXct, POSIXlt, Date, chron,
  yearmon, yearqtr, zoo, zooreg, timeDate, xts, its, ti,
  jul, timeSeries, and fts objects.
}
\details{
  A date-time's daylight savings flag can not be set
  because it depends on the date-time's year, month, day,
  and hour values.
}
\examples{
x <- ymd("2012-03-26")
dst(x)
}
\keyword{chron}
\keyword{methods}
\keyword{utilities}

