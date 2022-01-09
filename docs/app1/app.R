ui <- fluidPage(p("App 1 content"), 
sliderInput("obs", "Number of observations:",
    min = 0, max = 1000, value = 500
  ))
server <- function(input, output, session) {}
shinyApp(ui, server)
