module helloworldfpga(input wire A, input wire B, input wire C,output wire y);
always @(*)begin
 y = (B&&(C||A));
end
endmodule
