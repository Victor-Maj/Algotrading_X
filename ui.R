library(shiny)
library(shinydashboard)
source("methodology.R")

ui <- dashboardPage(
  dashboardHeader(title = "Strategy Selection"),
  
  dashboardSidebar(
    sidebarMenu(
      menuItem("Strategy Selection:", tabName = "strategy_selection", icon = icon("list")),
      menuItem("80 20 Strategy", tabName = "strategy1")
    )
  ),
  
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "strategy1",
          h2("80 20 Strategy"),
          tabsetPanel(
          tabPanel("Plots and Key Metrics", 
          h3("Plots and Key Metrics for Strategy 1")
          ),
          tabPanel("Methodology", 
          h2("Methodology for Strategy 80 20 Strategy",  align = "center"),
          div(
            style = "overflow-y: scroll; height: 600px; padding: 20px; border: 1px solid #ccc; border-radius: 5px;",
            withMathJax(
              methodologyContent()
              )
            )
          )
        )
      )
    )
  )
)
