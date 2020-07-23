# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_ARTICO3_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ARTICO3_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MAX_MEM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_MEM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_REG" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_ARTICO3_ADDR_WIDTH { PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to update C_ARTICO3_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_ADDR_WIDTH { PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to validate C_ARTICO3_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ARTICO3_DATA_WIDTH { PARAM_VALUE.C_ARTICO3_DATA_WIDTH } {
	# Procedure called to update C_ARTICO3_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ARTICO3_DATA_WIDTH { PARAM_VALUE.C_ARTICO3_DATA_WIDTH } {
	# Procedure called to validate C_ARTICO3_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_MAX_MEM { PARAM_VALUE.C_MAX_MEM } {
	# Procedure called to update C_MAX_MEM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAX_MEM { PARAM_VALUE.C_MAX_MEM } {
	# Procedure called to validate C_MAX_MEM
	return true
}

proc update_PARAM_VALUE.C_NUM_MEM { PARAM_VALUE.C_NUM_MEM } {
	# Procedure called to update C_NUM_MEM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_MEM { PARAM_VALUE.C_NUM_MEM } {
	# Procedure called to validate C_NUM_MEM
	return true
}

proc update_PARAM_VALUE.C_NUM_REG { PARAM_VALUE.C_NUM_REG } {
	# Procedure called to update C_NUM_REG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_REG { PARAM_VALUE.C_NUM_REG } {
	# Procedure called to validate C_NUM_REG
	return true
}


proc update_MODELPARAM_VALUE.C_ARTICO3_DATA_WIDTH { MODELPARAM_VALUE.C_ARTICO3_DATA_WIDTH PARAM_VALUE.C_ARTICO3_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_DATA_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH { MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH PARAM_VALUE.C_ARTICO3_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ARTICO3_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_ARTICO3_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MAX_MEM { MODELPARAM_VALUE.C_MAX_MEM PARAM_VALUE.C_MAX_MEM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAX_MEM}] ${MODELPARAM_VALUE.C_MAX_MEM}
}

proc update_MODELPARAM_VALUE.C_NUM_MEM { MODELPARAM_VALUE.C_NUM_MEM PARAM_VALUE.C_NUM_MEM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_MEM}] ${MODELPARAM_VALUE.C_NUM_MEM}
}

proc update_MODELPARAM_VALUE.C_NUM_REG { MODELPARAM_VALUE.C_NUM_REG PARAM_VALUE.C_NUM_REG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_REG}] ${MODELPARAM_VALUE.C_NUM_REG}
}

