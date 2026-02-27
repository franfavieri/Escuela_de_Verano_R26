# Instalarlo si no lo tienes
install.packages("colourpicker")

# Abrir el selector visual
colourpicker::colourWidget()


library(bslib)
bs_theme_preview(bs_theme(
  bg = "#101010", 
  fg = "#FDF7F7", 
  primary = "#ED79F9",
  base_font = google_font("Prompt")
))
