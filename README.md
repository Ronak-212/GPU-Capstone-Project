# GPU-Accelerated Matrix Transformer
This project utilizes the NVIDIA cuBLAS library to perform high-performance matrix-matrix multiplication on large data sets.

### How to Run
1. **Compile**: `make`
2. **Execute**: `./matrix_transformer [size]`
   - Example: `./matrix_transformer 1024`

### Project Details
- **Hardware**: NVIDIA Tesla/A100 (via Coursera Labs)
- **Library**: cuBLAS v2
- **Goal**: Demonstrate efficient host-to-device data transfer and GPU kernel execution for VLSI-scale calculations.
