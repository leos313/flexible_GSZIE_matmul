# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_ARTICO3_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ARTICO3_GR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ARTICO3_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ARTICO3_OP_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CLK_GATE_BUFFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_LATENCY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MAX_SLOTS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_REG_RO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_REG_RW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PIPE_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RST_BUFFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ARUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_AWUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_BUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_RUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_WUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_VOTER_LATENCY" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_ARTICO3_ADDR_WIDTH { PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to update C_ARTICO3_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_ADDR_WIDTH { PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to validate C_ARTICO3_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ARTICO3_GR_WIDTH { PARAM_VALUE.C_ARTICO3_GR_WIDTH } {
	# Procedure called to update C_ARTICO3_GR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_GR_WIDTH { PARAM_VALUE.C_ARTICO3_GR_WIDTH } {
	# Procedure called to validate C_ARTICO3_GR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ARTICO3_ID_WIDTH { PARAM_VALUE.C_ARTICO3_ID_WIDTH } {
	# Procedure called to update C_ARTICO3_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_ID_WIDTH { PARAM_VALUE.C_ARTICO3_ID_WIDTH } {
	# Procedure called to validate C_ARTICO3_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ARTICO3_OP_WIDTH { PARAM_VALUE.C_ARTICO3_OP_WIDTH } {
	# Procedure called to update C_ARTICO3_OP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_OP_WIDTH { PARAM_VALUE.C_ARTICO3_OP_WIDTH } {
	# Procedure called to validate C_ARTICO3_OP_WIDTH
	return true
}

proc update_PARAM_VALUE.C_CLK_GATE_BUFFER { PARAM_VALUE.C_CLK_GATE_BUFFER } {
	# Procedure called to update C_CLK_GATE_BUFFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_GATE_BUFFER { PARAM_VALUE.C_CLK_GATE_BUFFER } {
	# Procedure called to validate C_CLK_GATE_BUFFER
	return true
}

proc update_PARAM_VALUE.C_EN_LATENCY { PARAM_VALUE.C_EN_LATENCY } {
	# Procedure called to update C_EN_LATENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_LATENCY { PARAM_VALUE.C_EN_LATENCY } {
	# Procedure called to validate C_EN_LATENCY
	return true
}

proc update_PARAM_VALUE.C_MAX_SLOTS { PARAM_VALUE.C_MAX_SLOTS } {
	# Procedure called to update C_MAX_SLOTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAX_SLOTS { PARAM_VALUE.C_MAX_SLOTS } {
	# Procedure called to validate C_MAX_SLOTS
	return true
}

proc update_PARAM_VALUE.C_NUM_REG_RO { PARAM_VALUE.C_NUM_REG_RO } {
	# Procedure called to update C_NUM_REG_RO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_REG_RO { PARAM_VALUE.C_NUM_REG_RO } {
	# Procedure called to validate C_NUM_REG_RO
	return true
}

proc update_PARAM_VALUE.C_NUM_REG_RW { PARAM_VALUE.C_NUM_REG_RW } {
	# Procedure called to update C_NUM_REG_RW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_REG_RW { PARAM_VALUE.C_NUM_REG_RW } {
	# Procedure called to validate C_NUM_REG_RW
	return true
}

proc update_PARAM_VALUE.C_PIPE_DEPTH { PARAM_VALUE.C_PIPE_DEPTH } {
	# Procedure called to update C_PIPE_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PIPE_DEPTH { PARAM_VALUE.C_PIPE_DEPTH } {
	# Procedure called to validate C_PIPE_DEPTH
	return true
}

proc update_PARAM_VALUE.C_RST_BUFFER { PARAM_VALUE.C_RST_BUFFER } {
	# Procedure called to update C_RST_BUFFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RST_BUFFER { PARAM_VALUE.C_RST_BUFFER } {
	# Procedure called to validate C_RST_BUFFER
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to update C_S_AXI_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ARUSER_WIDTH { PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to update C_S_AXI_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_AWUSER_WIDTH { PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BUSER_WIDTH { PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to update C_S_AXI_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BUSER_WIDTH { PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to update C_S_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to validate C_S_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_RUSER_WIDTH { PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to update C_S_AXI_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_RUSER_WIDTH { PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_WUSER_WIDTH { PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to update C_S_AXI_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_WUSER_WIDTH { PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to validate C_S_AXI_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_VOTER_LATENCY { PARAM_VALUE.C_VOTER_LATENCY } {
	# Procedure called to update C_VOTER_LATENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_VOTER_LATENCY { PARAM_VALUE.C_VOTER_LATENCY } {
	# Procedure called to validate C_VOTER_LATENCY
	return true
}


proc update_MODELPARAM_VALUE.C_NUM_REG_RW { MODELPARAM_VALUE.C_NUM_REG_RW PARAM_VALUE.C_NUM_REG_RW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_REG_RW}] ${MODELPARAM_VALUE.C_NUM_REG_RW}
}

proc update_MODELPARAM_VALUE.C_NUM_REG_RO { MODELPARAM_VALUE.C_NUM_REG_RO PARAM_VALUE.C_NUM_REG_RO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_REG_RO}] ${MODELPARAM_VALUE.C_NUM_REG_RO}
}

proc update_MODELPARAM_VALUE.C_PIPE_DEPTH { MODELPARAM_VALUE.C_PIPE_DEPTH PARAM_VALUE.C_PIPE_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PIPE_DEPTH}] ${MODELPARAM_VALUE.C_PIPE_DEPTH}
}

proc update_MODELPARAM_VALUE.C_EN_LATENCY { MODELPARAM_VALUE.C_EN_LATENCY PARAM_VALUE.C_EN_LATENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_LATENCY}] ${MODELPARAM_VALUE.C_EN_LATENCY}
}

proc update_MODELPARAM_VALUE.C_VOTER_LATENCY { MODELPARAM_VALUE.C_VOTER_LATENCY PARAM_VALUE.C_VOTER_LATENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_VOTER_LATENCY}] ${MODELPARAM_VALUE.C_VOTER_LATENCY}
}

proc update_MODELPARAM_VALUE.C_MAX_SLOTS { MODELPARAM_VALUE.C_MAX_SLOTS PARAM_VALUE.C_MAX_SLOTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAX_SLOTS}] ${MODELPARAM_VALUE.C_MAX_SLOTS}
}

proc update_MODELPARAM_VALUE.C_CLK_GATE_BUFFER { MODELPARAM_VALUE.C_CLK_GATE_BUFFER PARAM_VALUE.C_CLK_GATE_BUFFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_GATE_BUFFER}] ${MODELPARAM_VALUE.C_CLK_GATE_BUFFER}
}

proc update_MODELPARAM_VALUE.C_RST_BUFFER { MODELPARAM_VALUE.C_RST_BUFFER PARAM_VALUE.C_RST_BUFFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RST_BUFFER}] ${MODELPARAM_VALUE.C_RST_BUFFER}
}

proc update_MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH { MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ARTICO3_ID_WIDTH { MODELPARAM_VALUE.C_ARTICO3_ID_WIDTH PARAM_VALUE.C_ARTICO3_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_ID_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ARTICO3_OP_WIDTH { MODELPARAM_VALUE.C_ARTICO3_OP_WIDTH PARAM_VALUE.C_ARTICO3_OP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_OP_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_OP_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ARTICO3_GR_WIDTH { MODELPARAM_VALUE.C_ARTICO3_GR_WIDTH PARAM_VALUE.C_ARTICO3_GR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_GR_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_GR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S_AXI_ID_WIDTH PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH PARAM_VALUE.C_S_AXI_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH PARAM_VALUE.C_S_AXI_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH PARAM_VALUE.C_S_AXI_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH PARAM_VALUE.C_S_AXI_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH { MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH PARAM_VALUE.C_S_AXI_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_BUSER_WIDTH}
}

