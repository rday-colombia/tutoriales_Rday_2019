library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      img(src = "R_day.png", height = 140, width = 140)
    )
  )
)

# Define server logic ----
server <- function(input, output){
  
}

# Run the app ----
shinyApp(ui = ui, server = server)