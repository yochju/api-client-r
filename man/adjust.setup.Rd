% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/client.R
\name{adjust.setup}
\alias{adjust.setup}
\title{Convenience function for initiating a session with a user token and app token, generally required for the start of an
Adjust API session. Note that this function gives you the possibility to setup both an app.token and app.tokens. This is
useful if you're interested in deliverable KPIs for all of your apps and for cohort or event-based KPIs you're only
interested in a particular app. These settings could also be overwritten by the `adjust.cohorts`,
`adjust.deliverables`, etc. function arguments.}
\usage{
adjust.setup(user.token = NULL, app.token = NULL, app.tokens = NULL)
}
\description{
Convenience function for initiating a session with a user token and app token, generally required for the start of an
Adjust API session. Note that this function gives you the possibility to setup both an app.token and app.tokens. This is
useful if you're interested in deliverable KPIs for all of your apps and for cohort or event-based KPIs you're only
interested in a particular app. These settings could also be overwritten by the `adjust.cohorts`,
`adjust.deliverables`, etc. function arguments.
}
\seealso{
\code{\link{set.user.token}}, \code{\link{user.token}}, \code{\link{set.app.token}},
\code{\link{app.token}}, \code{\link{set.app.tokens}}, \code{\link{app.tokens}}
}

