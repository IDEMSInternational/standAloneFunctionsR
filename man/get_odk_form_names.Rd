% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_odk_form_names.R
\name{get_odk_form_names}
\alias{get_odk_form_names}
\title{Get ODK Form Names}
\usage{
get_odk_form_names(username, platform)
}
\arguments{
\item{username}{The username for authentication with the ODK platform. Optional if authentication is not required.}

\item{platform}{The platform where the ODK forms are hosted. Supported values are "kobo" and "ona".}
}
\value{
A character vector containing the names of ODK forms retrieved from the specified platform.
}
\description{
This function takes a username and platform as input and retrieves the names of ODK forms from the specified platform. The supported platforms are "kobo" and "ona". The function authenticates the user with the platform if the username and password are provided. Otherwise, it retrieves the form names without authentication. The function returns a character vector containing the form names.
}
\examples{
# Get ODK form names from Kobo platform
# get_odk_form_names(username = "myusername", platform = "kobo")

# Get ODK form names from Ona platform
# get_odk_form_names(username = "myusername", platform = "ona")

# Get ODK form names without authentication
# get_odk_form_names(platform = "kobo")

 
}
