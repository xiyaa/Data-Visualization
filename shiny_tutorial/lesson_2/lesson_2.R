#group 11
#lesson 2

library(shiny)
library(bslib)

# Define UI ----
# ui <- page_sidebar(
#   title = "title panel",
#   sidebar = sidebar("sidebar", position = "right"),
#   card(
#     card_header("Card header"),
#        "Card body")
# )

##floating sidebar layout that can appear anywhere on the page
# ui <- page_fluid(
#   layout_sidebar(
#     sidebar = sidebar("Sidebar"),
#     "Main contents"
#   )   
# )

ui <- page_sidebar(
  title = "title panel",
  sidebar = sidebar("Sidebar"),
  value_box(
    title = "Value box",
    value = 100,
    showcase = bsicons::bs_icon("bar-chart"),
    theme = "teal"
  ),
  card("Card"),
  card("Another card")
)

# Define server logic ----
server <- function(input, output) {
  
  
}

# Run the app ----
shinyApp(ui = ui, server = server)