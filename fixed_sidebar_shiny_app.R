#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#


library(shiny)

ui <- fluidPage(
  fluidRow(
    column(3, div(style = "height:600px;background-color: cornflowerblue; position:fixed; width:inherit",
                  fluidRow(
                  column(12,div(style = "height:50px;background-color: cornflowerblue;")),
                  column(12, align="center", 
                         actionButton("btn1", "Our First Item",
                                      onclick = "location.href='#first';",
                                      style = "background-color: darkseagreen; color: white")),
                  column(12,div(style = "height:50px;background-color: cornflowerblue;")),
                  column(12, align="center", 
                         actionButton("btn2", "Our Second Item",
                                      onclick = "location.href='#second';",
                                      style = "background-color: darkseagreen; color: white")),
                  column(12,div(style = "height:50px;background-color: cornflowerblue;")),
                  column(12, align="center", 
                          actionButton("btn3", "Our Third Item",
                                      onclick = "location.href='#third';",
                                      style = "background-color: darkseagreen; color: white")),
                  column(12,div(style = "height:50px;background-color: cornflowerblue;")),
                  column(12, align="center", 
                         actionButton("btn4", "Our Fourth Item",
                                      onclick = "location.href='#fourth';",
                                      style = "background-color: darkseagreen; color: white")))
                  )),
    column(9,
    column(12,
    fluidRow(
    column(12, h1("hello!"))),
    fluidRow(
    column(8, h2("I hope this app continues to work as planned...")),
    column(4, h2("Let's see if it does"))
    ),
    fluidRow(
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, id = "first", h2("First Item!")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12,div(style = "height:500px;background-color: lightgreen;")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, id = "second", h2("Second Item!")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12,div(style = "height:500px;background-color: orange;")),
    column(12, id = "third", h2("Third Item!")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12,div(style = "height:500px;background-color: silver;")),
    column(12, id = "fourth", h2("Fourth Item!")),
    column(12, h2("New row new me")),
    column(12, h2("New row new me")),
    column(12, h2("The end"))))
    
    
    )
  )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)


