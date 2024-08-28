// ----- END Verilog module for INVTX1 -----

//----- Default net type -----
`default_nettype wire

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for MUX2 -----
module MUX2(A1,
            A0,
            S,
            X);
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign X[0] = S[0] ? A1[0] : A0[0];
endmodule
