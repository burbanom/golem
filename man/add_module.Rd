% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_modules.R
\name{add_module}
\alias{add_module}
\title{Create a module}
\usage{
add_module(name, pkg = ".")
}
\arguments{
\item{name}{The name of the module}

\item{pkg}{Path to the root of the package. Default is `"."`.}
}
\description{
This function creates a module inside the `R/` folder, based 
on a specific module structure.
}
\note{
This function will prefix the `name` argument with `mod_`.
}
