library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
        titlePanel("My Shiny App"),
        
        sidebarLayout(
                sidebarPanel(),
                mainPanel(
                        h1("First Level title"),
                        h2("Second Level title"),
                        h3("Third Level title"),
                        h4("Fourth Level title"),
                        h5("Fifth Level title"),
                        h6("Sixth Level title")
                )
        )
      
))