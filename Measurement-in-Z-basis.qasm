OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

// State Preparation
h q[0];
t q[0];

// Z or sigma_3 basis
measure q[0] -> c[0];


