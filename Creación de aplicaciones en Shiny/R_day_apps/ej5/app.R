library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      p("p creates a paragraph of text."),
      p("A new p() command starts a new paragraph. Supply a style attribute to change
        the entire paragraph format.", style = "font-family: 'times'; font-si16pt"),
      strong("strong() makes bold text."), em("em() creates italicized text."), br(),
      code("code displays your text similar to computer code"),
      div("div creates segments of text with a similar style. This division of text
          is all blue because I passed the argument 'style = color:blue' to div",
          style = "color:blue"), br(),
      p("span does the same thing as div, but it works with",
        span("groups of words", style = "color:blue"),
        "that appear inside a paragraph.")
    )
  )
)

# Define server logic ----
server <- function(input, output){
  
}

# Run the app ----
shinyApp(ui = ui, server = server)
