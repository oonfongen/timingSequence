
`timescale 1 ns / 1 ps

	module leadLag_v1_0 #
	(
		// Users to add parameters here
      parameter inout_width               = 16, //1 sign bit, 4 interger bit, 11 decimal width
      parameter inout_decimal_width       = 11,
      parameter coefficient_width         = 40,
      parameter coefficient_decimal_width = 29,    
      //internal width has to be the sum of <maximum interger width>
      //+ <maximum decimal width> + 1 extra overflow bit
      parameter internal_width            = 41,
      //internal decimal width has to be the <maximum decimal width>
      parameter internal_decimal_width    = 29,
      
      parameter saturation_bit            = 32767, //assume output is 16 signed bit
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
      input aclk,
      input clk_50,
      input resetn,
    
      /* slave axis interface */
      input signed [inout_width-1:0] s_axis_tdata,
      input               s_axis_tlast,
      output              s_axis_tready,
      input               s_axis_tvalid,
      
    
      /* master axis interface */
      output     signed [inout_width-1:0] m_axis_tdata,
      output                              m_axis_tlast,
      input                               m_axis_tready,
      output                              m_axis_tvalid,
      
      output signed [inout_width-1:0]      data_monitor,
  
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	leadLag_v1_0_S00_AXI # ( 
	    .inout_width(inout_width),
        .inout_decimal_width(inout_decimal_width),
        .coefficient_width(coefficient_width),
        .coefficient_decimal_width(coefficient_decimal_width),    
        .internal_width(internal_width),   
        .internal_decimal_width(internal_decimal_width),     
        .saturation_bit(saturation_bit),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) leadLag_v1_0_S00_AXI_inst (
	    .aclk(aclk),
        .clk_50(clk_50),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),    
        .s_axis_tlast(s_axis_tlast),   
        .s_axis_tvalid(s_axis_tvalid), 
        .s_axis_tready(s_axis_tready), 
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),  
        .m_axis_tvalid(m_axis_tvalid), 
        .m_axis_tready(m_axis_tready),
        .data_monitor(data_monitor), 
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
