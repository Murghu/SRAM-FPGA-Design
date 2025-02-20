module ram(
    input clk,
    input write_enable,
    input [1:0] address,
    input [1:0] data_in,
    output reg [1:0] data_out
);
    reg [1:0] ram_block[0:3];
    
    always @(posedge clk) begin
        if (write_enable)
            ram_block[address] <= data_in;
        else
            data_out <= ram_block[address];
    end
endmodule
