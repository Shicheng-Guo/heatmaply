% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heatmaply.R
\name{side_color_plot}
\alias{side_color_plot}
\title{geom_tile for side color plots}
\usage{
side_color_plot(df, palette, scale_title = paste(type, "side colors"),
  type = c("column", "row"), row_text_angle, column_text_angle, is_colors)
}
\arguments{
\item{df}{A "molten" data.frame as produced by (eg) reshape2::melt}

\item{palette}{A function which can return colors to be used in the sidebar
plot}

\item{scale_title}{Title of the color scale. Not currently used.}

\item{type}{Horizontal or vertical plot? Valid values are "column" and "row"}

\item{row_text_angle, column_text_angle}{the angle of the text of the rows/columns.}

\item{is_colors}{Use if the values in df are valid colours and should not be mapped
to a color scheme, and instead should be plotted directly.}
}
\value{
A ggplot geom_tile object
}
\description{
geom_tile for side color plots
}

