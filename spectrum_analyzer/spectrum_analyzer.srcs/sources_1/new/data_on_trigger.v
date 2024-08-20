`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/08/2024 04:01:46 AM
// Design Name: 
// Module Name: data_on_trigger
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Convert Stream data to Packets with trigger
// Wait for rising edge on the trigger 
// Then Transmit data according to the limit
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_on_trigger#(parameter bW = 32, parameter count_bW = 16, parameter bypass_trigger = 0)(
    input clk,
    input rstn,
    input [bW - 1: 0] s_axi_tdata,
    input s_axi_tvalid,
    input [count_bW - 1:0] maxCount, 
    input trigger,
    output reg [bW - 1: 0] m_axi_tdata,
    output reg m_axi_tvalid,
    output reg m_axi_tlast
    );

    // Rising edge Detector on trigger //
    /////////////////////////////////////
    reg  reg_trigger_1;
    reg  reg_trigger_2;
    wire flag_trigger;
    always@(posedge clk, negedge rstn) begin
        if(~rstn) begin
            reg_trigger_1 <= 1'd0;
            reg_trigger_2 <= 1'd0;
        end 
        else begin
            reg_trigger_1 <= trigger;
            reg_trigger_2 <= reg_trigger_1;
        end
    end
    assign flag_trigger = (bypass_trigger) ? 1'd1 : reg_trigger_1 && (~reg_trigger_2);
    
    // Count Until the End of Limit //
    // Transmit Data accordingly    //
    //////////////////////////////////
    reg [count_bW -1: 0]count;
    reg busy;
    always@(posedge clk, negedge rstn) begin
        if(~rstn) begin
            count <= {count_bW{1'd0}};
            busy <= 1'd0;
            m_axi_tdata <= {bW{1'd0}};
            m_axi_tvalid <= 1'd0;
            m_axi_tlast <= 1'd0;
        end
        else begin// Check if they trigger flag is high or not ? 
            if(count == maxCount - 1'd1) begin
                count <= {count_bW{1'd0}};
                busy <= flag_trigger;
                m_axi_tdata <= s_axi_tdata;
                m_axi_tvalid <= s_axi_tvalid;
                m_axi_tlast <= 1'd1;
            end
            else if (busy == 1'd1) begin
                count <= count + s_axi_tvalid;
                busy <= 1'd1;
                m_axi_tdata <= s_axi_tdata;
                m_axi_tvalid <= s_axi_tvalid;
                m_axi_tlast <= 1'd0;
            end
            else if(flag_trigger == 1'd1) begin
                count <= count;
                busy <= 1'd1;
                m_axi_tdata <= {bW{1'd0}};
                m_axi_tvalid <= 1'd0;
                m_axi_tlast <= 1'd0;
            end
            else begin
                count <= {count_bW{1'd0}};
                busy <= 1'd0;
                m_axi_tdata <= {bW{1'd0}};
                m_axi_tvalid <= 1'd0;
                m_axi_tlast <= 1'd0;
            end
        end
    end
    
endmodule
