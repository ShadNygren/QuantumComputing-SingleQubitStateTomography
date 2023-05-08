OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

// State Preparation
h q[0];
sdg q[0];

// Y or sigma_2 basis
sdg q[0];
h q[0];
measure q[0] -> c[0];
