# Glitch-Free Clock Gating Circuit using Dual Muller C-Elements

## 🚀 Project Overview
This repository contains the design, implementation, and verification of a **Glitch-Free Clock Gating Circuit** using **Dual Muller C-Elements**. This project was developed as part of the **FOSSEE Research Migration Project (IIT Bombay)** using the open-source EDA tool, **eSim**.

### The Problem
In low-power VLSI design, clock gating is used to disable the clock tree for idle modules to save dynamic power. However, simple AND-gate gating can cause "glitches" (narrow pulses) if the enable signal changes while the clock is high. These glitches can cause synchronization failures and data corruption in sequential circuits.

### The Solution
By utilizing the state-holding property (hysteresis) of **Muller C-Elements**, the Enable signal is synchronized with the source clock. This ensures that the gated output clock only transitions on full cycles, providing a 100% glitch-free output.



---

## 🛠 Tools Used
* **eSim**: Open-source EDA tool for schematic capture and PCB design.
* **Ngspice**: For high-fidelity mixed-signal transient analysis.
* **Verilog**: Used for modeling digital components (Muller C-elements).

---

## 📊 Simulation & Verification
The circuit was verified through **Transient Analysis** to ensure timing accuracy.

### Key Verification Metrics:
* **Waveform Analysis:** Stacked digital plots were generated with vertical offsets to monitor the `Clock`, `Enable`, and `Gated_Output` signals simultaneously without overlap.
* **Decimal Extraction:** Used Ngspice control blocks to extract steady-state logic levels and convert them into human-readable formats in the console log.



---

## 📂 Repository Structure
```text
├── Glitch_Free_Gating/
│   ├── clock_gating.sch       # eSim Schematic
│   ├── clock_gating.cir       # Ngspice Netlist
│   ├── mapping.px             # Pin mapping file
│   ├── README.md              # Project documentation
│   └── /Reports               # Screenshots of Results & Waveforms
```
📝 How to Use
Install eSim: Follow the instructions at esim.fossee.in.

Clone the Repo: ```bash
git clone https://github.com/yourusername/Glitch-Free-Clock-Gating.git

Open Project: Launch eSim and point the workspace to the cloned directory.

Simulate: Click on the 'Simulate' button to view the Ngspice transient waveforms and console verification logs.

🎓 Acknowledgments
Developed under the FOSSEE (Free/Libre and Open Source Software for Education) initiative, IIT Bombay, promoting the use of open-source tools in VLSI education.
