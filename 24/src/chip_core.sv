// SPDX-FileCopyrightText: © 2025 XXX Authors
// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module chip_core #(
    parameter NUM_INPUT_PADS,
    parameter NUM_OUTPUT_PADS,
    parameter NUM_BIDIR_PADS,
    parameter NUM_ANALOG_PADS
    )(
    input  logic clk,       // clock
    input  logic rst_n,     // reset (active low)
    
    input  wire [NUM_INPUT_PADS-1 :0] input_in,   // Input value
    output wire [NUM_OUTPUT_PADS-1:0] output_out, // Output value
);

    // Set all bidir as output


    logic [NUM_INPUT_PADS-1:0] count;

    always_ff @(posedge clk) begin
        if (!rst_n) begin
            count <= '0;
        end else begin
            if (&input_in) begin
                count <= count + 1;
            end
        end
    end
    
    assign output_out = count;



endmodule

`default_nettype wire
