library(shiny)

# ui.R

shinyUI(fluidPage(
        titlePanel("My Shiny App"),
        sidebarLayout(
                sidebarPanel(
                        h2("Installation"),
                        p("Shiny is available on CRAN, so you can install it in 
                          the usal way from your R console:"),
                        code('install.packages("shiny")'),
                        br(),
                        br(),
                        br(),
                        p(img(src="bigorb.png", width=75, height=75),"shiny is a production of", 
                          a("RStudio",href="https://www.rstudio.com/"))
                ),
                mainPanel(
                        h2("Introduction Shiny"),
                        p("Shiny is a new package from RStudio that makes it ",
                          em("incredibly easy"),
                            "to build interactive web applications with R."),
                        br(),
                        p("For an introduction and live examples, visit the ",
                          a("Shiny homepage", href="http://shiny.rstudio.com/")),
                        br(),
                        h2("Features"),
                        p("* Build useful web applications with only a few line of code-no JavaScript reqruied."),
                        p("* Shiny applications are automatically \"live\" in the same that ",
                          strong("spreadsheets"), "are live. Outputs change instantly as users
                          modify input, without requiring a reload of the browser")
                        
                )
        )
))