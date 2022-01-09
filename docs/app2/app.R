ui <- fluidPage(p("App 2 content"),
sliderInput("obs", "Number of observations:",
    min = 0, max = 100, value = 50
  ))
server <- function(input, output, session) {}
shinyApp(ui, server)
