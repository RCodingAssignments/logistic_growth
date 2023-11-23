#downloading packages
install.packages("ggplot2")
library(ggplot2)

#loading data 
growth_data <- read.csv("experiment2.csv")

#create function for logistic growth 
logistic_fun <- function(t) {
  
  N <- (N0*K*exp(r*t))/(K-N0+N0*exp(r*t))
  
  return(N)
  
}

#adding in the values of N0, r and k that are derived from the outputs of model1 and model2 from the plot_data_and_model script 
N0 <- exp(8.186598)

r <- 0.025874

K <- 999877492

#create function for exponential growth 
exp_fun <- function(t) {
  
  N <- (N0*exp(r*t))
  
  return(N)
  
}

#making a graph with the logistic and exponential functions 
comparative_graph <- ggplot(data=growth_data, aes(x=t, y=N)) +
  geom_function(fun=logistic_fun, aes(col="Logistic")) +
  geom_function(fun=exp_fun, aes(col="Exponential"))+
  theme_bw()+
  labs(x="Time(m)", y="Number of E. coli", 
       title = "Growth of E. coli with a logistic and exponential model",
       colour="Growth Function")+
  theme(plot.title = element_text(hjust=0.5))+
  scale_y_continuous(limits = c(0,10000000000))
comparative_graph