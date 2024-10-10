#group 11
#lesson 3

library(shiny)
library(bslib)

# Define UI ----
ui <- page_sidebar(
  title = "censusVis",
  sidebar = sidebar(
    #text
    helpText(
      "Create demographic maps with information from the 2010 US Census."
    ),
    
    br(),
    
    #dropdown
    selectInput(
      "select",
      "Choose a variable to display",
      choices = list("Percent White" = 1, "Percent Black" = 2, "Percent Hispanic" = 3, "Percent Asian" = 4),
      selected = 1
    ),
    
    br(),
    
    #slider
    sliderInput(
      inputId = "bins",
      label = "Range of interest:",
      min = 0,
      max = 100,
      value = 100
    )

  )
)
# Define server logic ----
server <- function(input, output) {
  
  
}

# Run the app ----
shinyApp(ui = ui, server = server)
