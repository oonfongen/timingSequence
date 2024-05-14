# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clock_delay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rd_length" -parent ${Page_0}


}

proc update_PARAM_VALUE.clock_delay { PARAM_VALUE.clock_delay } {
	# Procedure called to update clock_delay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clock_delay { PARAM_VALUE.clock_delay } {
	# Procedure called to validate clock_delay
	return true
}

proc update_PARAM_VALUE.rd_length { PARAM_VALUE.rd_length } {
	# Procedure called to update rd_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rd_length { PARAM_VALUE.rd_length } {
	# Procedure called to validate rd_length
	return true
}


proc update_MODELPARAM_VALUE.rd_length { MODELPARAM_VALUE.rd_length PARAM_VALUE.rd_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rd_length}] ${MODELPARAM_VALUE.rd_length}
}

proc update_MODELPARAM_VALUE.clock_delay { MODELPARAM_VALUE.clock_delay PARAM_VALUE.clock_delay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clock_delay}] ${MODELPARAM_VALUE.clock_delay}
}

