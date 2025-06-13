#' Plot Annogen color palette
#'
#' @returns Plot with Annogen color palette
#' @export
#'
#' @examples plot_anno_palette()

plot_anno_palette <- function() {
  colors = get_anno_palette()
  tot_colors = length(colors)
  color_indexes = 1:tot_colors

  dev.new()
  plot(color_indexes, color_indexes, col=colors, pch=15, cex=4, xlab="", ylab="")
  text(color_indexes, color_indexes, labels=color_indexes)
}
