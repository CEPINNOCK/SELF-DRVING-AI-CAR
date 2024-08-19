# SELF-DRVING-AI-CAR


This Python script leverages the NEAT algorithm to train neural networks for controlling a car in a Pygame-based simulation. Inspired by "Cheesy AI" and optimized by Florian Dedov from "NeuralNine," the code demonstrates how neuroevolution can be applied to a simulated environment.

### Overview:

- **Car Simulation**: A car navigates a map using radar sensors to detect obstacles. The `Car` class manages the car's movement, collision detection, and sensor data processing.
  
- **NEAT Algorithm**: The script evolves neural networks over multiple generations, with each network controlling a car. The goal is to train the cars to navigate the map efficiently without crashing.

- **Simulation Loop**: The `run_simulation` function handles the main loop, updating the car’s position, checking for collisions, and rendering the car on the map. The simulation ends when all cars crash or a time limit is reached.

- **Visualization**: Pygame is used to display the car, sensors, and simulation stats like the current generation and the number of cars still alive.

### Usage and Disclaimer:

Anyone is free to clone, modify, and use this code as they see fit. The original author and contributors hold no responsibility for how the code is used or any consequences arising from its use.
