#!/bin/bash
export SNPSLMD_LICENSE_FILE=27070@coe-vtls3.engr.tamu.edu:27020@csce-quinn-s1.engr.tamu.edu:2100@csce-quinn-s1.engr.tamu.edu
export LM_LICENSE_FILE=27070@coe-vtls3.engr.tamu.edu:27020@csce-quinn-s1.engr.tamu.edu:2100@csce-quinn-s1.engr.tamu.edu

export VCS_HOME=/opt/coe/synopsys/vcs/Q-2020.03-SP2-12/
export VERDI_HOME=/opt/coe/synopsys/verdi/Q-2020.03-SP2-12/
export ZEBU_ROOT=/opt/coe/synopsys/zebu/Q-2020.03-SP1-4/
export ZEBU_SYSTEM_DIR=/mnt/quinn_zebu/ZEBU_SYSTEM_DIR

source /opt/coe/synopsys/vcs/Q-2020.03-SP2-12/setup.vcs.sh
#source /opt/coe/synopsys/verdi/Q-2020.03-SP2-12/setup.verdi.sh
#source /opt/coe/synopsys/zebu/Q-2020.03-SP1-4/setup.zebu.sh
source /opt/coe/synopsys/zebu/Q-2020.03-SP1-4/zebu_env.sh 

export PATH=$VERDI_HOME/bin:$ZEBU_ROOT/bin:$PATH
export LD_LIBRARY_PATH=$VERDI_HOME/share/FsdbWriter/LINUX64/:$VERDI_HOME/share/FsdbReader/LINUX64/:$LD_LIBRARY_PATH

echo "Done Sourcing!"
