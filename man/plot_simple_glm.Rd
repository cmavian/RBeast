% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_glm.R
\name{plot_simple_glm}
\alias{plot_simple_glm}
\title{Plots the results of a GLM analysis from BEAST}
\usage{
plot_simple_glm(Names, Log, prob_zero = 0.5, cutoffs = c(3, 50),
  intercept = FALSE, alpha = 0.95, conditional = TRUE, title = "",
  burnin = 0.2, export = TRUE, file_name = "GLM_plot")
}
\arguments{
\item{Names}{a character vector with the predictor names (labels)}

\item{Log}{a dataframe with traces without burnin}

\item{prob_zero}{a scalar specifying the probability that no predictors are included (default: 0.5)}

\item{cutoffs}{a numeric vector with the Bayes factor cutoffs to be used (dotted lines in the plot, default: 3 and 50)}

\item{intercept}{a boolean specifying whether the model has an intercept (default: FALSE)}

\item{alpha}{a scalar with the credibility level to be used for credibility intervals (default:0.95)}

\item{conditional}{a boolean specifying whether the coeffcients should be plotted conditionally}

\item{title}{a character with the title in the plot (default: none)}

\item{burnin}{a scalar specifying the *proportion* of the samples to discard as burn-in/warm-up}

\item{export}{a boolean (default: TRUE)}

\item{file_name}{a character specifying the name of the output PDF file. Ignored if export = FALSE.}
}
\value{
a (ggplot) plot object showing inclusion probabilities, Bayes factors and coefficient estimates
}
\description{
Plots the results of a GLM analysis from BEAST
}
\author{
Luiz Max Carvalho/Philippe Lemey/Nuno Faria
}
