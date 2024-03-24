# Digital Lock System with Seven-Segment Display

This repository contains a Verilog HDL implementation of a digital lock system with a seven-segment display for visual feedback. The project is designed to run on the Altera Cyclone II EP2C35F672C6 FPGA board.

## Overview

The digital lock system consists of the following Verilog modules:

- **projectf**: Top-level module that instantiates two sub-modules, `sevensegment` and `digitallock`.
- **sevensegment**: Controls the seven-segment display to show 'L' when the lock is locked and 'U' when unlocked.
- **digitallock**: Implements the digital lock functionality, comparing a 5-bit input code with a predefined code.

## Hardware Setup

To deploy this project on the Altera Cyclone II EP2C35F672C6 FPGA board, follow these steps:

1. Connect the FPGA board to your development computer using the appropriate programming cable (e.g., USB Blaster).

2. Ensure that the FPGA board is powered on and detected by your development environment (e.g., Quartus Prime).

3. Open the project files in Quartus Prime or your preferred FPGA development tool.

4. Compile the design to generate the programming files (e.g., .sof file).

5. Program the FPGA with the generated programming files using Quartus Programmer or the equivalent tool.

## Features

- Utilizes a common-anode seven-segment display.
- Displays 'L' for locked and 'U' for unlocked status.
- Verifies input code against a predefined code for unlocking.
- Modular design for easy integration and testing.

## Usage

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/digital-lock.git
    ```

2. Open the Verilog files in your preferred HDL editor or simulator.

3. Simulate or synthesize the design as needed.

4. Follow the hardware setup instructions to deploy the project on the Altera Cyclone II EP2C35F672C6 FPGA board.

## Requirements

- Verilog HDL compiler/simulator.
- Altera Cyclone II EP2C35F672C6 FPGA board.
- Quartus Prime or equivalent FPGA development environment.


