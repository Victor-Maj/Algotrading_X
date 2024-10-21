methodologyContent <- function() {
  div(
    style = "text-align: center;", 
    p("I want to look at the effects of the Pareto Principle"),
    p("The Pareto principle (also known as the 80/20 rule, the law of the vital few and the principle of factor sparsity"),
    p("The stategy is an Active trading stategy, each month and findes the weights of each holding of the given index.
        from there has 3 different portfolio weighting to find with strategi yeild the highst return."),
    h2("Assumptions for the model"),
    
    
    
    
    h3("1st Weight metod"), 
    p("assuming CAPM holdes could be a MVP."), 
    p("the MVP weights are given by the given formula $$\\frac{1}{a} \\Sigma ^ {-1} 1$$, 
      where a is defined as $$a:= 1^{T}\\Sigma ^{-1} 1$$"),
    h3("2nd Weight metod"),
    p("This is simply just all the weighting being equal. So each portfolio weight is $$\\frac{1}{n}$$"), 
    h3("3rd Weight metod"),
    p("---- blank -----"), 
    
    h2("Strategy success criteria"),
    p("In order for the "),
    column(6,
           tags$ul(
             tags$li("Metric 1"),
             tags$li("Metric 3"),
             tags$li("Metric 4"),
             tags$li("Metric 4"),
             tags$li("Metric 4"),
             tags$li("Metric 4")
           )
    ),
    column(6,
           tags$ul(
             tags$li("Metric 2"),
             tags$li("Metric 4"),
             tags$li("Metric 4"),
             tags$li("Metric 4"),
             tags$li("Metric 4"),
             tags$li("Metric 4")
           )
    )
    
  )
}
