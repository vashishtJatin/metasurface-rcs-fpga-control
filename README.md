# Active Coding Metasurface (ACM) for S-Band RCS Reduction & FPGA Control

Technical internship project conducted at the **Department of Electronics and Communication Engineering, NIT Jalandhar** (June 2026 – July 2026) under the mentorship of Dr. Nitesh Kashyap and Harish (PhD Scholar).

---

## 🎯 Executive Summary
This repository showcases the full-wave electromagnetic simulation, unit-cell optimization, array scattering analysis, and FPGA-based hardware control logic for a reconfigurable **1-bit active coding metasurface** operating in the microwave S-band (3.0 GHz – 4.0 GHz). By integrating active PIN diodes and dynamically switching their bias states via an FPGA controller, the surface achieves destructive phase interference to suppress specular radar reflection.

---

## ⚙️ System Architecture & Data Flow
The end-to-end control and simulation pipeline is structured as follows:

---

## 📊 Key Performance Metrics
* **Operating Frequency Band:** 3.0 GHz – 4.0 GHz (S-band)
* **Maximum Monostatic RCS Reduction:** **6.5 dB** at 3.5 GHz (compared to an equivalent metal plate)
* **Reflection Phase Difference:** $\approx 180^\circ$ between State 00 ($OFF$) and State 11 ($ON$) at 3.5 GHz
* **Unit Cell Resonant Shift:** 120 MHz frequency shift between State 00 ($3.23\text{ GHz}$) and State 11 ($3.11\text{ GHz}$)
* **Target FPGA Board:** Digilent Basys3 (Xilinx Artix-7 XC7A35T-1CPG236C)

---

## 🗂️ Repository Structure
```text
metasurface-rcs-fpga-control/
│
├── simulations/           # CST Studio parameter sweep plots, S-parameters, phase, and PCR curves
├── rtl/                   # Verilog controller source code and Xilinx constraint files
│   ├── RIS_Controller.v   # Combinational wire-mapping module for 16-channel PIN diode control
│   └── Basys3_RIS.xdc     # Pinout and IOSTANDARD (LVCMOS33) constraints for Basys3 PMOD headers
└── README.md              # Project documentation and engineering overview
