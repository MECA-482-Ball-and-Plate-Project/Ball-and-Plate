# Ball-and-Plate
Group: Nicholas Chenevey, Janette Calvillo Solis, Joseph Mount, Jason Fry, Jonathan Okokwo <br>
Sessions: 20 <br>
## 1. Introduction <br>
Matlab and Simulink were used to designed a plate and motor system to keep a ball cenetered on the plate.


## 2. Modeling 
![](ImageofSystem.PNG) <br>
Figure 1. Image representing the Ball and Plate system <br>
<br>
The transfer function, Eq (), for one motor was found by taking the Laplace Transform of the equation of motion, Eq (). This same equation was used for the second motor. <br>
<br>
<br>
(Insert the equation of motion and the transfer function)

<br>
<br>
The design was done with the criteria of 5% overshoot and 5% settling time. (I JUST THROUGH IN THESE #'s) With this knowledge, Eq () and Eq() were used to find the natural frequency and damping ratio.<br>

Since Root Locus was used to design the controller the functiono rlocus(roots) was used in Matlab to obtain Figure (Insert the graph given my matlab) which displays the roots and poles of the transfer function. 

(IF the roots and poles of the newly selected values did not fall within the design region implement the Lead Controller eq and find the new roots and poles, select one pole of the lead controller that will cancel one of the original poles these selected values will go in Lead compensator in simulink) Then put it in matlab and make sure the root locus fit in design criteria. Look at michigan page and copy code into Matlab to find the gain and that's it.


![](BallandPlate.PNG) <br>
Figure 1. Closed loop response


![](BallandPlateModel.PNG)
Figure 2. The direct model of our nonlinear equation of motion


## 3. Controller Design and Simulations

The controller was designed with the use of Simulink and Matlab. Copelia was then used to create a simulation by communicating with Matlab and Simulink. Figure 3 demostartes the code used to create the simulations.

![](SImulationCodePart1.PNG)
![](SImulationCodePart2.PNG)
Figure 3. Matlab code to allow communication with Coppelia and SImulink


(Insert link to video of simulation)


## 4. Controller Implementation
Due to COVID-19, the team was unable to implement the code into a real system.
