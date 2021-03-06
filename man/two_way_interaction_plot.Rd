% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/two_way_interaction_plot.R
\name{two_way_interaction_plot}
\alias{two_way_interaction_plot}
\title{Create a two-way interaction plot}
\usage{
two_way_interaction_plot(
  data,
  nlme_object,
  predict_var_name,
  graph_label_name = NULL,
  cateogrical_var = NULL,
  y_lim = NULL,
  plot_color = F,
  debug = F
)
}
\arguments{
\item{data}{dataframe.}

\item{nlme_object}{lme object from `nlme::lme`}

\item{predict_var_name}{vector of length 2. predictive variable names}

\item{graph_label_name}{vector of length 3 or function. Vector should be passed in the form of c(response_var, predict_var1, predict_var2). Function should be passed as a switch function that return the label based on the name passed (e.g., a switch function)}

\item{cateogrical_var}{list. use the form list(var_name1 = c(upper_bound1, lower_bound1), [var_name2 = c(upper_bound2, lower_bound2])}

\item{y_lim}{vector of length 2. c(lower_limit, upper_limit)}

\item{plot_color}{logical. default as F. Set to T if you want to plot in color}

\item{debug}{ingore this parameter}
}
\value{
ggplot object. two-way interaction plot
}
\description{
This will create a three-way interaction plot. It uses the predict function on the lme object to get the values of the independent variable using the values of the independent variable that is 1 standard deviation above and below the mean.
}
\examples{


}
