`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2024 11:55:01 PM
// Design Name: 
// Module Name: valid_on_change
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Generate a Signal for 1 clock cycle when data is changed
// Add latency of 1 clock cycle
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module valid_on_change #(parameter bW = 1) (
    input clk,
    input rstn,
    input  [bW - 1: 0] iData,
    input m_axi_config_tready,
    output [bW - 1: 0] m_axi_config_tdata,
    output reg m_axi_config_tvalid
    );
    
    reg [bW - 1: 0] reg_idata;
    
    always@(posedge clk, negedge rstn) begin
        if(~rstn) begin
            reg_idata <= {bW{1'd0}};
            m_axi_config_tvalid <= 1'd0;
        end
        else begin
            if(m_axi_config_tvalid == 1'd1) begin
                reg_idata <= iData;
                m_axi_config_tvalid <= (~m_axi_config_tready);    // Hold valid until Ready is here
            end
            else if(reg_idata != iData) begin
                reg_idata <= iData;
                m_axi_config_tvalid <= 1'd1;
            end
            else begin
                reg_idata <= reg_idata;
                m_axi_config_tvalid <= 1'd0;
            end
        end
    end
    
    assign m_axi_config_tdata = reg_idata;
    
endmodule
