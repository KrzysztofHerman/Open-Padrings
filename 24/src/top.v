// SPDX-FileCopyrightText: © 2025 Leo Moser
// SPDX-License-Identifier: Apache-2.0

module top (
    inout  wire [9:0] ui_PAD,
    inout  wire [9:0] uo_PAD,
);

    wire [9:0] ui_PAD2CORE;
    wire [9:0] uo_CORE2PAD;

    // Power/Ground IO pad instances
    
    (* keep *)
    sg13g2_IOPadVdd sg13g2_IOPadVdd_south ();

    (* keep *)
    sg13g2_IOPadVss sg13g2_IOPadVss_south ();

    (* keep *)
    sg13g2_IOPadIOVss sg13g2_IOPadIOVss_north ();

    (* keep *)
    sg13g2_IOPadIOVdd sg13g2_IOPadIOVdd_north ();

    assign uo_CORE2PAD = ui_PAD2CORE; // Direct connection for testing



    generate
    for (genvar i=0; i<10; i++) begin : sg13g2_IOPadIn_ui
        sg13g2_IOPadIn ui (
            .p2c (ui_PAD2CORE[i]),
            .pad (ui_PAD[i])
        );
    end
    endgenerate

    generate
    for (genvar i=0; i<10; i++) begin : sg13g2_IOPadOut30mA_uo
        sg13g2_IOPadOut30mA uo (
            .c2p (uo_CORE2PAD[i]),
            .pad (uo_PAD[i])
        );
    end
    endgenerate


endmodule


