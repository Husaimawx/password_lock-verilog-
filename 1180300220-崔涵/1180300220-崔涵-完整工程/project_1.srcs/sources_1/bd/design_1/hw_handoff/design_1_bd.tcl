
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# amount, clock_10, clock_5, cnt, cnt, cnt, cnt, compar, huo2, huo2, huo2, huo2, huo2, huo2, huo2, huo4, huo4, huo4, huo4, huo4, huo4, huo4, huotwo, jiepai, xishi2, xishi, yu4

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcsg324-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ans [ create_bd_port -dir O ans ]
  set ans1 [ create_bd_port -dir O ans1 ]
  set ans2 [ create_bd_port -dir O ans2 ]
  set ans3 [ create_bd_port -dir O ans3 ]
  set ans4 [ create_bd_port -dir O ans4 ]
  set ans5 [ create_bd_port -dir O ans5 ]
  set ans6 [ create_bd_port -dir O ans6 ]
  set ans7 [ create_bd_port -dir O ans7 ]
  set b1 [ create_bd_port -dir O b1 ]
  set b2 [ create_bd_port -dir O b2 ]
  set b3 [ create_bd_port -dir O b3 ]
  set b4 [ create_bd_port -dir O b4 ]
  set c1 [ create_bd_port -dir O c1 ]
  set c2 [ create_bd_port -dir O c2 ]
  set c3 [ create_bd_port -dir O c3 ]
  set change [ create_bd_port -dir I change ]
  set clk [ create_bd_port -dir I clk ]
  set d1 [ create_bd_port -dir I d1 ]
  set d2 [ create_bd_port -dir I d2 ]
  set d3 [ create_bd_port -dir I d3 ]
  set d4 [ create_bd_port -dir I d4 ]
  set ent [ create_bd_port -dir I ent ]
  set enter [ create_bd_port -dir I enter ]
  set p1 [ create_bd_port -dir O p1 ]
  set p2 [ create_bd_port -dir O p2 ]
  set p3 [ create_bd_port -dir O p3 ]
  set p4 [ create_bd_port -dir O p4 ]
  set p5 [ create_bd_port -dir O p5 ]
  set p6 [ create_bd_port -dir O p6 ]
  set p7 [ create_bd_port -dir O p7 ]
  set q1 [ create_bd_port -dir O q1 ]
  set q2 [ create_bd_port -dir O q2 ]
  set q3 [ create_bd_port -dir O q3 ]
  set q4 [ create_bd_port -dir O q4 ]
  set q5 [ create_bd_port -dir O q5 ]
  set q6 [ create_bd_port -dir O q6 ]
  set q7 [ create_bd_port -dir O q7 ]
  set q8 [ create_bd_port -dir O q8 ]

  # Create instance: amount_0, and set properties
  set block_name amount
  set block_cell_name amount_0
  if { [catch {set amount_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $amount_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clock_10_1, and set properties
  set block_name clock_10
  set block_cell_name clock_10_1
  if { [catch {set clock_10_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_10_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clock_5_0, and set properties
  set block_name clock_5
  set block_cell_name clock_5_0
  if { [catch {set clock_5_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_5_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cnt_0, and set properties
  set block_name cnt
  set block_cell_name cnt_0
  if { [catch {set cnt_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cnt_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cnt_1, and set properties
  set block_name cnt
  set block_cell_name cnt_1
  if { [catch {set cnt_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cnt_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cnt_2, and set properties
  set block_name cnt
  set block_cell_name cnt_2
  if { [catch {set cnt_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cnt_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cnt_3, and set properties
  set block_name cnt
  set block_cell_name cnt_3
  if { [catch {set cnt_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cnt_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: compar_0, and set properties
  set block_name compar
  set block_cell_name compar_0
  if { [catch {set compar_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $compar_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_0, and set properties
  set block_name huo2
  set block_cell_name huo2_0
  if { [catch {set huo2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_1, and set properties
  set block_name huo2
  set block_cell_name huo2_1
  if { [catch {set huo2_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_2, and set properties
  set block_name huo2
  set block_cell_name huo2_2
  if { [catch {set huo2_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_3, and set properties
  set block_name huo2
  set block_cell_name huo2_3
  if { [catch {set huo2_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_4, and set properties
  set block_name huo2
  set block_cell_name huo2_4
  if { [catch {set huo2_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_5, and set properties
  set block_name huo2
  set block_cell_name huo2_5
  if { [catch {set huo2_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo2_6, and set properties
  set block_name huo2
  set block_cell_name huo2_6
  if { [catch {set huo2_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo2_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_0, and set properties
  set block_name huo4
  set block_cell_name huo4_0
  if { [catch {set huo4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_1, and set properties
  set block_name huo4
  set block_cell_name huo4_1
  if { [catch {set huo4_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_2, and set properties
  set block_name huo4
  set block_cell_name huo4_2
  if { [catch {set huo4_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_3, and set properties
  set block_name huo4
  set block_cell_name huo4_3
  if { [catch {set huo4_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_4, and set properties
  set block_name huo4
  set block_cell_name huo4_4
  if { [catch {set huo4_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_5, and set properties
  set block_name huo4
  set block_cell_name huo4_5
  if { [catch {set huo4_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huo4_6, and set properties
  set block_name huo4
  set block_cell_name huo4_6
  if { [catch {set huo4_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huo4_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: huotwo_0, and set properties
  set block_name huotwo
  set block_cell_name huotwo_0
  if { [catch {set huotwo_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $huotwo_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jiepai_0, and set properties
  set block_name jiepai
  set block_cell_name jiepai_0
  if { [catch {set jiepai_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jiepai_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xishi2_0, and set properties
  set block_name xishi2
  set block_cell_name xishi2_0
  if { [catch {set xishi2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $xishi2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xishi_0, and set properties
  set block_name xishi
  set block_cell_name xishi_0
  if { [catch {set xishi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $xishi_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: yu4_0, and set properties
  set block_name yu4
  set block_cell_name yu4_0
  if { [catch {set yu4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $yu4_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net amount_0_a [get_bd_pins amount_0/a] [get_bd_pins huo2_4/d]
  connect_bd_net -net amount_0_b [get_bd_pins amount_0/b] [get_bd_pins huo2_1/d]
  connect_bd_net -net amount_0_c [get_bd_pins amount_0/c] [get_bd_pins huo2_6/d]
  connect_bd_net -net amount_0_d [get_bd_pins amount_0/d] [get_bd_pins huo2_5/d]
  connect_bd_net -net amount_0_e [get_bd_pins amount_0/e] [get_bd_pins huo2_0/d]
  connect_bd_net -net amount_0_f [get_bd_pins amount_0/f] [get_bd_pins huo2_2/d]
  connect_bd_net -net amount_0_g [get_bd_pins amount_0/g] [get_bd_pins huo2_3/d]
  connect_bd_net -net amount_0_light [get_bd_pins amount_0/light] [get_bd_pins yu4_0/a]
  connect_bd_net -net change_1 [get_bd_ports change] [get_bd_pins compar_0/change]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins xishi2_0/clk] [get_bd_pins xishi_0/clk]
  connect_bd_net -net clock_10_1_a [get_bd_pins clock_10_1/a] [get_bd_pins huo2_4/b]
  connect_bd_net -net clock_10_1_b [get_bd_pins clock_10_1/b] [get_bd_pins huo2_1/b]
  connect_bd_net -net clock_10_1_c [get_bd_pins clock_10_1/c] [get_bd_pins huo2_6/b]
  connect_bd_net -net clock_10_1_d [get_bd_pins clock_10_1/d] [get_bd_pins huo2_5/b]
  connect_bd_net -net clock_10_1_e [get_bd_pins clock_10_1/e] [get_bd_pins huo2_0/b]
  connect_bd_net -net clock_10_1_f [get_bd_pins clock_10_1/f] [get_bd_pins huo2_2/b]
  connect_bd_net -net clock_10_1_g [get_bd_pins clock_10_1/g] [get_bd_pins huo2_3/b]
  connect_bd_net -net clock_10_1_jin2 [get_bd_pins amount_0/jin1] [get_bd_pins clock_10_1/jin1] [get_bd_pins huotwo_0/b]
  connect_bd_net -net clock_5_0_a [get_bd_pins clock_5_0/a] [get_bd_pins huo2_4/a]
  connect_bd_net -net clock_5_0_b [get_bd_pins clock_5_0/b] [get_bd_pins huo2_1/a]
  connect_bd_net -net clock_5_0_c [get_bd_pins clock_5_0/c] [get_bd_pins huo2_6/a]
  connect_bd_net -net clock_5_0_d [get_bd_pins clock_5_0/d] [get_bd_pins huo2_5/a]
  connect_bd_net -net clock_5_0_e [get_bd_pins clock_5_0/e] [get_bd_pins huo2_0/a]
  connect_bd_net -net clock_5_0_f [get_bd_pins clock_5_0/f] [get_bd_pins huo2_2/a]
  connect_bd_net -net clock_5_0_g [get_bd_pins clock_5_0/g] [get_bd_pins huo2_3/a]
  connect_bd_net -net clock_5_0_h [get_bd_ports q8] [get_bd_pins clock_5_0/h]
  connect_bd_net -net clock_5_0_jin1 [get_bd_pins amount_0/jin] [get_bd_pins clock_10_1/jin] [get_bd_pins clock_5_0/jin] [get_bd_pins huotwo_0/a]
  connect_bd_net -net cnt_0_a [get_bd_pins cnt_0/a] [get_bd_pins huo4_0/a1]
  connect_bd_net -net cnt_0_b [get_bd_pins cnt_0/b] [get_bd_pins huo4_1/a1]
  connect_bd_net -net cnt_0_c [get_bd_pins cnt_0/c] [get_bd_pins huo4_2/a1]
  connect_bd_net -net cnt_0_d [get_bd_pins cnt_0/d] [get_bd_pins huo4_3/a1]
  connect_bd_net -net cnt_0_d0 [get_bd_pins cnt_0/d0] [get_bd_pins compar_0/d14]
  connect_bd_net -net cnt_0_d1 [get_bd_pins cnt_0/d1] [get_bd_pins compar_0/d13]
  connect_bd_net -net cnt_0_d2 [get_bd_pins cnt_0/d2] [get_bd_pins compar_0/d12]
  connect_bd_net -net cnt_0_d3 [get_bd_pins cnt_0/d3] [get_bd_pins compar_0/d11]
  connect_bd_net -net cnt_0_e [get_bd_pins cnt_0/e] [get_bd_pins huo4_4/a1]
  connect_bd_net -net cnt_0_f [get_bd_pins cnt_0/f] [get_bd_pins huo4_5/a1]
  connect_bd_net -net cnt_0_g [get_bd_pins cnt_0/g] [get_bd_pins huo4_6/a1]
  connect_bd_net -net cnt_1_a [get_bd_pins cnt_1/a] [get_bd_pins huo4_0/a2]
  connect_bd_net -net cnt_1_b [get_bd_pins cnt_1/b] [get_bd_pins huo4_1/a2]
  connect_bd_net -net cnt_1_c [get_bd_pins cnt_1/c] [get_bd_pins huo4_2/a2]
  connect_bd_net -net cnt_1_d [get_bd_pins cnt_1/d] [get_bd_pins huo4_3/a2]
  connect_bd_net -net cnt_1_d0 [get_bd_pins cnt_1/d0] [get_bd_pins compar_0/d24]
  connect_bd_net -net cnt_1_d1 [get_bd_pins cnt_1/d1] [get_bd_pins compar_0/d23]
  connect_bd_net -net cnt_1_d2 [get_bd_pins cnt_1/d2] [get_bd_pins compar_0/d22]
  connect_bd_net -net cnt_1_d3 [get_bd_pins cnt_1/d3] [get_bd_pins compar_0/d21]
  connect_bd_net -net cnt_1_e [get_bd_pins cnt_1/e] [get_bd_pins huo4_4/a2]
  connect_bd_net -net cnt_1_f [get_bd_pins cnt_1/f] [get_bd_pins huo4_5/a2]
  connect_bd_net -net cnt_1_g [get_bd_pins cnt_1/g] [get_bd_pins huo4_6/a2]
  connect_bd_net -net cnt_2_a [get_bd_pins cnt_2/a] [get_bd_pins huo4_0/a4]
  connect_bd_net -net cnt_2_b [get_bd_pins cnt_2/b] [get_bd_pins huo4_1/a4]
  connect_bd_net -net cnt_2_c [get_bd_pins cnt_2/c] [get_bd_pins huo4_2/a4]
  connect_bd_net -net cnt_2_d [get_bd_pins cnt_2/d] [get_bd_pins huo4_3/a4]
  connect_bd_net -net cnt_2_d0 [get_bd_pins cnt_2/d0] [get_bd_pins compar_0/d44]
  connect_bd_net -net cnt_2_d1 [get_bd_pins cnt_2/d1] [get_bd_pins compar_0/d43]
  connect_bd_net -net cnt_2_d2 [get_bd_pins cnt_2/d2] [get_bd_pins compar_0/d42]
  connect_bd_net -net cnt_2_d3 [get_bd_pins cnt_2/d3] [get_bd_pins compar_0/d41]
  connect_bd_net -net cnt_2_e [get_bd_pins cnt_2/e] [get_bd_pins huo4_4/a4]
  connect_bd_net -net cnt_2_f [get_bd_pins cnt_2/f] [get_bd_pins huo4_5/a4]
  connect_bd_net -net cnt_2_g [get_bd_pins cnt_2/g] [get_bd_pins huo4_6/a4]
  connect_bd_net -net cnt_3_a [get_bd_pins cnt_3/a] [get_bd_pins huo4_0/a3]
  connect_bd_net -net cnt_3_b [get_bd_pins cnt_3/b] [get_bd_pins huo4_1/a3]
  connect_bd_net -net cnt_3_c [get_bd_pins cnt_3/c] [get_bd_pins huo4_2/a3]
  connect_bd_net -net cnt_3_d [get_bd_pins cnt_3/d] [get_bd_pins huo4_3/a3]
  connect_bd_net -net cnt_3_d0 [get_bd_pins cnt_3/d0] [get_bd_pins compar_0/d34]
  connect_bd_net -net cnt_3_d1 [get_bd_pins cnt_3/d1] [get_bd_pins compar_0/d33]
  connect_bd_net -net cnt_3_d2 [get_bd_pins cnt_3/d2] [get_bd_pins compar_0/d32]
  connect_bd_net -net cnt_3_d3 [get_bd_pins cnt_3/d3] [get_bd_pins compar_0/d31]
  connect_bd_net -net cnt_3_e [get_bd_pins cnt_3/e] [get_bd_pins huo4_4/a3]
  connect_bd_net -net cnt_3_f [get_bd_pins cnt_3/f] [get_bd_pins huo4_5/a3]
  connect_bd_net -net cnt_3_g [get_bd_pins cnt_3/g] [get_bd_pins huo4_6/a3]
  connect_bd_net -net compar_0_answer [get_bd_pins compar_0/answer] [get_bd_pins yu4_0/c]
  connect_bd_net -net d1_1 [get_bd_ports d1] [get_bd_pins cnt_0/clk]
  connect_bd_net -net d2_1 [get_bd_ports d2] [get_bd_pins cnt_1/clk]
  connect_bd_net -net d3_1 [get_bd_ports d3] [get_bd_pins cnt_3/clk]
  connect_bd_net -net d4_1 [get_bd_ports d4] [get_bd_pins cnt_2/clk]
  connect_bd_net -net ent_1 [get_bd_ports ent] [get_bd_pins clock_10_1/enter] [get_bd_pins clock_5_0/enter]
  connect_bd_net -net enter_1 [get_bd_ports enter] [get_bd_pins amount_0/clk] [get_bd_pins compar_0/enter]
  connect_bd_net -net huo2_0_c [get_bd_ports p5] [get_bd_pins huo2_0/c]
  connect_bd_net -net huo2_1_c [get_bd_ports p2] [get_bd_pins huo2_1/c]
  connect_bd_net -net huo2_2_c [get_bd_ports p6] [get_bd_pins huo2_2/c]
  connect_bd_net -net huo2_3_c [get_bd_ports p7] [get_bd_pins huo2_3/c]
  connect_bd_net -net huo2_4_c [get_bd_ports p1] [get_bd_pins huo2_4/c]
  connect_bd_net -net huo2_5_c [get_bd_ports p4] [get_bd_pins huo2_5/c]
  connect_bd_net -net huo2_6_c [get_bd_ports p3] [get_bd_pins huo2_6/c]
  connect_bd_net -net huo4_0_oup [get_bd_ports q1] [get_bd_pins huo4_0/oup]
  connect_bd_net -net huo4_1_oup [get_bd_ports q2] [get_bd_pins huo4_1/oup]
  connect_bd_net -net huo4_2_oup [get_bd_ports q3] [get_bd_pins huo4_2/oup]
  connect_bd_net -net huo4_3_oup [get_bd_ports q4] [get_bd_pins huo4_3/oup]
  connect_bd_net -net huo4_4_oup [get_bd_ports q5] [get_bd_pins huo4_4/oup]
  connect_bd_net -net huo4_5_oup [get_bd_ports q6] [get_bd_pins huo4_5/oup]
  connect_bd_net -net huo4_6_oup [get_bd_ports q7] [get_bd_pins huo4_6/oup]
  connect_bd_net -net huotwo_0_c [get_bd_pins huotwo_0/c] [get_bd_pins yu4_0/b]
  connect_bd_net -net jiepai_0_q1 [get_bd_ports b1] [get_bd_pins cnt_0/ce] [get_bd_pins jiepai_0/q1]
  connect_bd_net -net jiepai_0_q2 [get_bd_ports b2] [get_bd_pins cnt_1/ce] [get_bd_pins jiepai_0/q2]
  connect_bd_net -net jiepai_0_q3 [get_bd_ports b3] [get_bd_pins cnt_3/ce] [get_bd_pins jiepai_0/q3]
  connect_bd_net -net jiepai_0_q4 [get_bd_ports b4] [get_bd_pins cnt_2/ce] [get_bd_pins jiepai_0/q4]
  connect_bd_net -net jiepai_0_q5 [get_bd_ports c1] [get_bd_pins clock_5_0/ce] [get_bd_pins jiepai_0/q5]
  connect_bd_net -net jiepai_0_q6 [get_bd_ports c2] [get_bd_pins clock_10_1/ce] [get_bd_pins jiepai_0/q6]
  connect_bd_net -net jiepai_0_q7 [get_bd_ports c3] [get_bd_pins amount_0/ce] [get_bd_pins jiepai_0/q7]
  connect_bd_net -net xishi2_0_outp1 [get_bd_pins clock_5_0/clk] [get_bd_pins xishi2_0/outp1]
  connect_bd_net -net xishi2_0_outp2 [get_bd_pins clock_10_1/clk] [get_bd_pins xishi2_0/outp2]
  connect_bd_net -net xishi_0_outp [get_bd_pins jiepai_0/clk] [get_bd_pins xishi_0/outp]
  connect_bd_net -net yu4_0_f [get_bd_ports ans] [get_bd_ports ans1] [get_bd_ports ans2] [get_bd_ports ans3] [get_bd_ports ans4] [get_bd_ports ans5] [get_bd_ports ans6] [get_bd_ports ans7] [get_bd_pins yu4_0/f]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


