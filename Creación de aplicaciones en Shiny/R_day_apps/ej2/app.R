library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("title panel"),

  sidebarLayout(position = "right",
    sidebarPanel("sidebar panel"),
    mainPanel("main panel")
  )
)

# Define server logic ----
server <- function(input, output){
  
}

# Run the app ----
shinyApp(ui = ui, server = server, options = list(display.mode = "showcase"))
