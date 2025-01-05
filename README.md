# 2-to-1 Multiplexer Design Using Verilog 🚀

Welcome to the **2-to-1 Multiplexer Design** project! 🎉 This repository showcases the implementation of a 2-to-1 multiplexer (MUX) using **Verilog**, focusing on gate-level modeling and functional verification. A perfect resource for beginners exploring digital logic design! 💻✨

## 🗂 File Overview

| File Name                | Description                                                                 |
|--------------------------|-----------------------------------------------------------------------------|
| **[mux_2to1.v](https://github.com/VarshithGovi/2-to-1-Multiplexer-Design-Verilog/blob/main/mux2to1.v)**         | Verilog module implementing the 2-to-1 multiplexer with gate-level modeling.|
| **[mux_2to1_tb.v](https://github.com/VarshithGovi/2-to-1-Multiplexer-Design-Verilog/blob/main/mux2to1_tb.v)**      | Testbench for **`mux_2to1.v`** to validate select and output functionality. |
| **[mux_2to1.vcd](https://github.com/VarshithGovi/2-to-1-Multiplexer-Design-Verilog/blob/main/mux2to1.vcd)**       | Value Change Dump file generated after simulation for waveform analysis.    |
| **[mux_2to1.vvp](https://github.com/VarshithGovi/2-to-1-Multiplexer-Design-Verilog/blob/main/mux2to1_tb.vvp)**       | Compiled simulation file created by Icarus Verilog.                        |
| **`LICENSE`**            | MIT License details.                                                       |

## 📋 2-to-1 Multiplexer Implementation

The **`mux_2to1.v`** file implements the 2-to-1 multiplexer logic:

- **Inputs:** Data inputs `A` and `B`, and a select line `S`.
- **Output (Y):** Outputs `A` when `S = 0`, and `B` when `S = 1`.

### Truth Table:

| A | B | S | Output (Y) |
|:-:|:-:|:-:|:----------:|
| 0 | 0 | 0 |     0      |
| 0 | 1 | 0 |     0      |
| 1 | 0 | 0 |     1      |
| 1 | 1 | 0 |     1      |
| 0 | 0 | 1 |     0      |
| 0 | 1 | 1 |     1      |
| 1 | 0 | 1 |     0      |
| 1 | 1 | 1 |     1      |

## 📜 Testbench Overview

The **`mux_2to1_tb.v`** file verifies the functionality of the multiplexer with exhaustive test cases. Outputs are logged in the terminal and exported to a **`.vcd`** file for waveform analysis.

## 📸 Screenshots

![gtkwave_mux2to1](https://github.com/user-attachments/assets/687c5609-8185-43e1-9c06-a359136b1cbc)


## 🌟 Highlights

- Beginner-friendly gate-level design.
- Comprehensive testbench for validation.
- Modular and easy-to-read Verilog code.

# 📚 Simulation Setup Reference

For a detailed guide on setting up simulations using **Icarus Verilog** and **GTKWave**, check out my [Logic Gates Simulation Repository](https://github.com/VarshithGovi/Logic_gates). It provides step-by-step instructions to compile, simulate, and visualize Verilog designs.

# 🤝 Contributions

Contributions are always welcome! Feel free to fork, clone, and enhance this project. 🚀

## 📜 License

📜 This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# ⭐ Don’t forget to star this repo if you found it helpful! ⭐
