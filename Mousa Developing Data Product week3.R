
##3D Surface Plot
library(plotly)
## Loading required package: ggplot2
## 
## Attaching package: 'plotly'
## The following object is masked from 'package:ggplot2':
## 
##     last_plot
## The following object is masked from 'package:stats':
## 
##     filter
## The following object is masked from 'package:graphics':
## 
##     layout
plot_ly(z=volcano, type="surface")


library(plotly)
p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
p
