#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/SDK/2018.2/bin:/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/bin
else
  PATH=/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/SDK/2018.2/bin:/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/mnt/70c9ba78-42ab-40bf-9001-73a733334b73/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/mnt/41ae117b-7960-45f9-925c-acf598b79618/tpg_vdma.runs/design_1_v_tpg_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_v_tpg_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_v_tpg_0_0.tcl
