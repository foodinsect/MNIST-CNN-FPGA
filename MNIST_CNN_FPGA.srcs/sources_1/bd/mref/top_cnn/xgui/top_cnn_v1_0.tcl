# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FILTER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FP_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INT_BW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_IMG_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RBAW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W_BUF_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W_BUF_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_BUF_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X_BUF_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_BUF_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_BUF_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Y_BUF_DEPTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.FILTER_WIDTH { PARAM_VALUE.FILTER_WIDTH } {
	# Procedure called to update FILTER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FILTER_WIDTH { PARAM_VALUE.FILTER_WIDTH } {
	# Procedure called to validate FILTER_WIDTH
	return true
}

proc update_PARAM_VALUE.FP_BW { PARAM_VALUE.FP_BW } {
	# Procedure called to update FP_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FP_BW { PARAM_VALUE.FP_BW } {
	# Procedure called to validate FP_BW
	return true
}

proc update_PARAM_VALUE.INT_BW { PARAM_VALUE.INT_BW } {
	# Procedure called to update INT_BW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INT_BW { PARAM_VALUE.INT_BW } {
	# Procedure called to validate INT_BW
	return true
}

proc update_PARAM_VALUE.IN_IMG_NUM { PARAM_VALUE.IN_IMG_NUM } {
	# Procedure called to update IN_IMG_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_IMG_NUM { PARAM_VALUE.IN_IMG_NUM } {
	# Procedure called to validate IN_IMG_NUM
	return true
}

proc update_PARAM_VALUE.RBAW { PARAM_VALUE.RBAW } {
	# Procedure called to update RBAW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RBAW { PARAM_VALUE.RBAW } {
	# Procedure called to validate RBAW
	return true
}

proc update_PARAM_VALUE.W_BUF_DATA_WIDTH { PARAM_VALUE.W_BUF_DATA_WIDTH } {
	# Procedure called to update W_BUF_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_BUF_DATA_WIDTH { PARAM_VALUE.W_BUF_DATA_WIDTH } {
	# Procedure called to validate W_BUF_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.W_BUF_DEPTH { PARAM_VALUE.W_BUF_DEPTH } {
	# Procedure called to update W_BUF_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_BUF_DEPTH { PARAM_VALUE.W_BUF_DEPTH } {
	# Procedure called to validate W_BUF_DEPTH
	return true
}

proc update_PARAM_VALUE.X_BUF_DATA_WIDTH { PARAM_VALUE.X_BUF_DATA_WIDTH } {
	# Procedure called to update X_BUF_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_BUF_DATA_WIDTH { PARAM_VALUE.X_BUF_DATA_WIDTH } {
	# Procedure called to validate X_BUF_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.X_BUF_DEPTH { PARAM_VALUE.X_BUF_DEPTH } {
	# Procedure called to update X_BUF_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X_BUF_DEPTH { PARAM_VALUE.X_BUF_DEPTH } {
	# Procedure called to validate X_BUF_DEPTH
	return true
}

proc update_PARAM_VALUE.Y_BUF_ADDR_WIDTH { PARAM_VALUE.Y_BUF_ADDR_WIDTH } {
	# Procedure called to update Y_BUF_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_BUF_ADDR_WIDTH { PARAM_VALUE.Y_BUF_ADDR_WIDTH } {
	# Procedure called to validate Y_BUF_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.Y_BUF_DATA_WIDTH { PARAM_VALUE.Y_BUF_DATA_WIDTH } {
	# Procedure called to update Y_BUF_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_BUF_DATA_WIDTH { PARAM_VALUE.Y_BUF_DATA_WIDTH } {
	# Procedure called to validate Y_BUF_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.Y_BUF_DEPTH { PARAM_VALUE.Y_BUF_DEPTH } {
	# Procedure called to update Y_BUF_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Y_BUF_DEPTH { PARAM_VALUE.Y_BUF_DEPTH } {
	# Procedure called to validate Y_BUF_DEPTH
	return true
}


proc update_MODELPARAM_VALUE.IN_IMG_NUM { MODELPARAM_VALUE.IN_IMG_NUM PARAM_VALUE.IN_IMG_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_IMG_NUM}] ${MODELPARAM_VALUE.IN_IMG_NUM}
}

proc update_MODELPARAM_VALUE.FILTER_WIDTH { MODELPARAM_VALUE.FILTER_WIDTH PARAM_VALUE.FILTER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FILTER_WIDTH}] ${MODELPARAM_VALUE.FILTER_WIDTH}
}

proc update_MODELPARAM_VALUE.FP_BW { MODELPARAM_VALUE.FP_BW PARAM_VALUE.FP_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FP_BW}] ${MODELPARAM_VALUE.FP_BW}
}

proc update_MODELPARAM_VALUE.INT_BW { MODELPARAM_VALUE.INT_BW PARAM_VALUE.INT_BW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INT_BW}] ${MODELPARAM_VALUE.INT_BW}
}

proc update_MODELPARAM_VALUE.X_BUF_DATA_WIDTH { MODELPARAM_VALUE.X_BUF_DATA_WIDTH PARAM_VALUE.X_BUF_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_BUF_DATA_WIDTH}] ${MODELPARAM_VALUE.X_BUF_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.X_BUF_DEPTH { MODELPARAM_VALUE.X_BUF_DEPTH PARAM_VALUE.X_BUF_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X_BUF_DEPTH}] ${MODELPARAM_VALUE.X_BUF_DEPTH}
}

proc update_MODELPARAM_VALUE.W_BUF_DATA_WIDTH { MODELPARAM_VALUE.W_BUF_DATA_WIDTH PARAM_VALUE.W_BUF_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_BUF_DATA_WIDTH}] ${MODELPARAM_VALUE.W_BUF_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.W_BUF_DEPTH { MODELPARAM_VALUE.W_BUF_DEPTH PARAM_VALUE.W_BUF_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_BUF_DEPTH}] ${MODELPARAM_VALUE.W_BUF_DEPTH}
}

proc update_MODELPARAM_VALUE.Y_BUF_DATA_WIDTH { MODELPARAM_VALUE.Y_BUF_DATA_WIDTH PARAM_VALUE.Y_BUF_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_BUF_DATA_WIDTH}] ${MODELPARAM_VALUE.Y_BUF_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_BUF_ADDR_WIDTH { MODELPARAM_VALUE.Y_BUF_ADDR_WIDTH PARAM_VALUE.Y_BUF_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_BUF_ADDR_WIDTH}] ${MODELPARAM_VALUE.Y_BUF_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.Y_BUF_DEPTH { MODELPARAM_VALUE.Y_BUF_DEPTH PARAM_VALUE.Y_BUF_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Y_BUF_DEPTH}] ${MODELPARAM_VALUE.Y_BUF_DEPTH}
}

proc update_MODELPARAM_VALUE.RBAW { MODELPARAM_VALUE.RBAW PARAM_VALUE.RBAW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RBAW}] ${MODELPARAM_VALUE.RBAW}
}

