package test_pkg;

	import uvm_pkg::*;

	`include "uvm_macros.svh"
    
`include "uart_xtn.sv"
`include "uart_agent_config.sv"
`include "uart_env_config.sv"
`include "uart_driver.sv"
`include "uart_monitor.sv"
`include "uart_seqr.sv"
`include "uart_agent.sv"
`include "uart_agent_top.sv"
`include "uart_seqs.sv"

`include "uart_virtual_seqr.sv"
`include "uart_virtual_seqs.sv"
`include "uart_scoreboard.sv"

`include "uart_env.sv"


`include "uart_test.sv"
endpackage
