% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{get_header_val}
\alias{get_header_val}
\title{Retrieve the value of a specific response header}
\usage{
get_header_val(har_resp_obj, header)
}
\arguments{
\item{har_resp_obj}{HAR response object}

\item{header}{the header you want the value for}
}
\description{
Retrieve the value of a specific response header
}
\note{
the \code{name} column that contains the header key is normalized to lower case
as is the passed-in requested header. Also, if there is more than one only
the first is returned.
}
\seealso{
Other splash_har_helpers: 
\code{\link{get_content_size}()},
\code{\link{get_content_type}()},
\code{\link{get_har_entry}()},
\code{\link{get_headers}()},
\code{\link{get_request_type}()},
\code{\link{get_request_url}()},
\code{\link{get_response_body}()},
\code{\link{get_response_url}()},
\code{\link{har_entry_count}()}
}
\concept{splash_har_helpers}
