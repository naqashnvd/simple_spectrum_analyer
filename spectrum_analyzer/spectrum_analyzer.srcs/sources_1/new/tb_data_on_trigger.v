`include "data_on_trigger.v"
`default_nettype none

module tb_data_on_trigger;
// Define Parameters 
parameter bW = 32;
parameter count_bW = 16;
parameter bypass_trigger = 0;

// Define Intermediate Signals
reg clk = 1'd0;
reg rstn = 1'd0;
reg [bW - 1: 0] s_axi_tdata = 0;
reg s_axi_tvalid = 0;
reg [count_bW - 1:0] maxCount = 10;
reg trigger = 0;
wire [bW - 1: 0] m_axi_tdata;
wire m_axi_tvalid;
wire m_axi_tlast;

data_on_trigger #(bW,count_bW,bypass_trigger)
DUT 
(
    .clk(clk),
    .rstn(rstn),
    .s_axi_tdata(s_axi_tdata),
    .s_axi_tvalid(s_axi_tvalid),
    .maxCount(maxCount),
    .trigger(trigger),
    .m_axi_tdata(m_axi_tdata),
    .m_axi_tvalid(m_axi_tvalid),
    .m_axi_tlast(m_axi_tlast)
);

localparam CLK_PERIOD = 10;
always #(CLK_PERIOD/2) clk=~clk;

initial begin
    $dumpfile("tb_data_on_trigger.vcd");
    $dumpvars(0, tb_data_on_trigger);
end

// Input Stimulus
always@(negedge clk) begin
    s_axi_tdata = s_axi_tdata + 1'd1;
    s_axi_tvalid = 1'd1;
end


initial begin
    #1 rstn<=1'b0;clk<=1'b0;
    #(CLK_PERIOD*3) rstn<=1;
    #(CLK_PERIOD*3) rstn<=0;clk<=0;
    repeat(5) @(posedge clk);
    rstn<=1;
    @(posedge clk);
    // Apply trigger 
    trigger <= 1'd1;
    @(posedge clk);
    trigger <= 1'd0;
    // wait for some cycles
    repeat(maxCount + 10) @(posedge clk);
    @(posedge clk);
    // Apply trigger 
    trigger <= 1'd1;
    @(posedge clk);
    trigger <= 1'd0;
    // wait for some cycles
    repeat(maxCount + 10) @(posedge clk);

    repeat(2) @(posedge clk);
    $finish(2);
end

endmodule
`default_nettype wire