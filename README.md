<h1>SEIR Model for Epidemic Simulation</h1>

This repository contains code for simulating an epidemic using the SEIR (Susceptible-Exposed-Infectious-Recovered) model.
The model is implemented in both MATLAB and Python.

<h3>Contents</h3>

**SEIR model.docx:** Contains detailed information about the SEIR model, including the equations used, the simulation process, and advice for flattening the curve.

**SEIR.ipynb:** Python implementation using the odeint function.

**diff_eq.m:** MATLAB function containing the differential equations for the SEIR model.

**seirs_model2.m:** MATLAB script that defines the variables, calls the diff_eq function, and uses ode45 to solve the differential equations and plot the results.

<h3>Usage</h3>

**Python:**

Install the required libraries: numpy, scipy, and matplotlib.

Run the SEIR.ipynb notebook.

**MATLAB:**

Open the seirs_model2.m script in MATLAB.

Run the script to execute the simulation and generate the plot.

<h3>Additional Notes</h3>

The SEIR model.docx document provides more context and explanations for the equations and simulation process.

You can experiment with different parameter values to explore various epidemic scenarios.

Consider using sensitivity analysis to assess the impact of parameter uncertainty on the model's predictions.

By using this repository, you can gain insights into epidemic dynamics, explore different scenarios, and potentially inform public health policies.
