library(ggplot2)

#point chart
ggplot(mpg, aes(displ, hwy, colour = class)) +
  geom_point()

#line chart

ggplot(mpg, aes(displ, hwy, colour = class)) +
  geom_line()