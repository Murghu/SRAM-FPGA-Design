# SRAM Implementation on FPGA

## Overview

This project focuses on designing and implementing a **Static Random Access Memory (SRAM)** using an **FPGA Spartan-6** board. The system is developed using **Verilog HDL** and synthesized using **Xilinx ISE**, ensuring efficient and reliable memory operations. The implementation aims to enhance **speed, reliability, and power efficiency** while optimizing FPGA resources.

## Key Features

- **2-bit SRAM implementation** using Verilog.
- **Read and Write operations** controlled via input switches.
- **Real-time memory state visualization** using LEDs.
- **UCF (User Constraint File) mapping** for FPGA pin allocation.
- **Efficient synthesis and simulation** using Xilinx ISE.

## Implementation Details

### 1. Initialization
- The SRAM module is initialized and mapped onto the **Spartan-6 FPGA**.
- Memory is structured as a **register-based storage unit**.
- Input and output signals are mapped using a **UCF file**.

### 2. Read/Write Operations
- **Write Operation:** Data is stored at a specific address when `write_enable` is HIGH.
- **Read Operation:** Stored data is retrieved when `write_enable` is LOW.
- **Memory Updates:** LED outputs display the stored values.

### 3. FPGA Pin Mapping (UCF Constraints)

The **UCF file** assigns specific FPGA pins for proper interfacing.  
You can find the full constraints file here:  
➡ [sram_constraints.ucf](https://github.com/Murghu/SRAM-FPGA-Design/blob/main/UCF.ucf)

## Verilog Code
The complete Verilog source code is available in the repository.  
👉 [View `SRAMCode.v` file](https://github.com/Murghu/SRAM-FPGA-Design/blob/main/SRAMCode.v)

## Hardware and Software Requirements

### Hardware
- **FPGA Spartan-6**
- Minimum **8GB RAM**, recommended **16GB**
- **SSD storage** with at least **20GB free space**
- **1920x1080 resolution** display

### Software
- **Xilinx ISE** (for synthesis and bitstream generation)
- **Verilog HDL** for FPGA design
- Any **text editor or IDE** for coding

## Advantages and Applications

### **Advantages of SRAM on FPGA**
- **High Speed:** No refresh cycles, making it faster than DRAM.
- **Reliability:** Lower chances of data corruption.
- **Low Power Consumption:** Efficient read and write operations.

### **Applications**
- **Cache Memory** in CPUs
- **Buffer Storage** in hard drives and GPUs
- **Real-time processing** in networking devices
- **Embedded Systems** for IoT applications

## Conclusion
This project successfully demonstrates the implementation of **SRAM on FPGA**, leveraging Verilog for a structured design approach. The **read/write functionalities** were verified on the **Spartan-6 FPGA**, ensuring smooth data storage and retrieval. Future enhancements can include **larger memory arrays**, **better optimization techniques**, and **integration with AI-driven memory management**. This research contributes to improving memory storage solutions in **modern embedded systems** and **digital computing architectures**.

