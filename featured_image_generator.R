library(aRtsy)

set.seed(25)
canvas_ribbons_25 <- canvas_ribbons(
  c("#5254EF", "#52C99E", "#EB9455", "#ED51C1", "#5AE2DA", "#E9E165"),
  background = "#6D6E51",
  triangle = FALSE
)
saveCanvas(
  canvas_ribbons_25, "featured.png", width = 10, height = 6, dpi = 600
)
