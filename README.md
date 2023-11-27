I have used the experiment two data for this analysis. 

Question 1-

In an closed system, population growth, or logistic growth, comprises four stages, lag, log, stationary and decline. During lag phase, the organisms aclimatise to the environment and are preparing for growth, such as through protein synthesis. In contast, the log phase characterises eponential growth, where all, if any, limiting factors are density-independent. Alternatively, when the population reaches carrying capacity (stationary growth) density-depdendent limiting factors, such as nutrient depletion and a lack of space restrict increased population growth. Once death exceeds reproduction, the decline phase is initiated. There are various parameters of interest one could measure regarding logsitic growth- in this analysis, I focus on N0, r and, k. N0 is the initial population size, r is the intrinsic growth rate and k is the carrying capacity. 

Logistic growth can be modelled by the equation: dN/dt=Nr(1-(N/k)). Solving for N(t) produces the differential equation that defines
N(t) as a function of N0, r and, k. Therefore, this differential cannot be used to estimate our parameters of interest, as such parameters are necessary terms in the equation. We must restrict the time over which we model N(t) to reduce the number of parameters in the model. 

Estimating r and N0- 

The lag and log phases of logistic growth, when k>N0 and t is small, includes the exponential phase of growth. When considering this inequality and the fact that t is small, the N(t) equation is simplified to $N(t)=N0e^{rt}$. We can then apply a linear approximation to this equation, to convert it into a more usable form. By taking the natural logarithm of both sides of the equation, ln(Nt)=ln(N0)+rtln(e). As ln(e)=1, ln(Nt)=ln(N0)+rt. The equation of a linear line is y=mx+c therefore, our linear approximation defines m (the gradient) as r and, c (the y- intercept) as ln(N0). In my analysis, I applied a linear model to the growth data, restricting the time to when N0<k (when t<541), and found an estimate of the y-intercept to be 8.186598 and the gradient, 0.025874. As c=ln(N0), N0=e^8.186598 and, as m=r, r=0.025874.

Estimating k-

The stationary phase of logistic growth occurs as t tends towards infinity- the limit of N(t) as t tends towards infinity is N(t)=k. In this analysis, I applied another linear model to the growth data, restricting the time to when the stationary phase is so, t>541. As this is a horizontal line, the output of the model gave only one estimate, 999877492. This is technically the y-intercept and as the line is representing the stationary phase, this value is equivalent to k. 

Overall, linear approximations of the N(t) equation have enabled me to estimate N0=e^8.186598, r=0.025874 and, k=999877492 from the experiment 2 data. 

Question 2-

N (t) = N0e^rt when the population is growing exponentially. Therefore, at t=4980 minutes, N0=e^8.186598 and, r=0.025874, the population size is 3.28x10^59 (2dp). This is clearly exceeding the estimated carrying capacity of the population so, when we consider the population following logistic growth, the population size at t=4980 minutes is approximately the carrying capacity of the population which I estimated to be 999877492. These differences in estimated population sizes (under exponential or logistic growth) reflect the density-dependent limting factors that ensue in a closed system. Nutrient/space depletion, and waste accumulation are three common limiting factors that prevents additional exponential growth beyond a certain population size. These differening estimates further illustrate the reasons why modelling logistic growth is more appropraite when considering specific time boundaries, as the dynamics of growth (or decline) are temporally variant. 

Question 3-

<img width="542" alt="Screenshot 2023-11-23 at 16 11 41" src="https://github.com/RCodingAssignments/logistic_growth/assets/151633221/4ee4e16d-1a2f-4064-a6a5-8bf3988654dc">


This graph compares the logistic and exponential growth functions of the experiment 2 data, using my estimated parameters. Due to the nature of exponential growth, I had to limit the y axis otherwise the logistic function appeared as a straight line. As such, the exponential function is cut off. 





