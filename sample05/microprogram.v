
module microprogram(state, pcwrite, pcwritecond, iord, memwrite, irwrite,
               memtoreg, pcsrc, aluop, alusrcb, alusrca, regwrite, regdst, addrctl);

  input [3:0] state;
  output pcwrite, memwrite, irwrite, regwrite;
  output alusrca, pcwritecond, iord, memtoreg, regdst, addrctl;
  output [1:0] alusrcb, aluop, pcsrc; 
  reg [16:0] microinstruction;
  reg [16:0] ROM[9:0];


parameter   FETCH   = 4'b0000; // State 0
parameter   DECODE  = 4'b0001; // State 1
parameter   MEMADR  = 4'b0010;	// State 2
parameter   MEMRD   = 4'b0011;	// State 3
parameter   MEMWB   = 4'b0100;	// State 4
parameter   MEMWR   = 4'b0101;	// State 5
parameter   RTYPEEX = 4'b0110;	// State 6
parameter   RTYPEWB = 4'b0111;	// State 7
parameter   BEQEX   = 4'b1000;	// State 8
parameter   JEX = 4'b1001;        // State 9

  // output logic
  assign {pcwrite, pcwritecond, iord, memwrite, irwrite,
          memtoreg, pcsrc, aluop, alusrcb, alusrca, regwrite, regdst, addrctl} = microinstruction;

  ///////////////////////////////////////////////////////
  // PUT MICROINSTRUCTIONS HERE
  initial begin
  ROM[FETCH]  = 16'b1000100000010001;
  ROM[DECODE] = 16'b0000000000110000;
  ROM[MEMADR] = 16'b0000000001010000;
  ROM[MEMRD]  = 16'b0010000000000001;
  ROM[MEMWB]  = 16'b0000010000000100;
  ROM[MEMWR]  = 16'b0011000000000000;
  ROM[RTYPEEX] =16'b0000000100010001;
  ROM[RTYPEWB] =16'b0000000000000110;
  ROM[BEQEX]   =16'b0100000101001000;
  ROM[JEX]     =16'b1000001000000000;
  ////////////////////////////////////////////////////////////////////////
  end

  always  @*
    microinstruction = ROM[state];

endmodule
