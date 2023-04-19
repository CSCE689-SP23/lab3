icsaSetZebuWork \
           /slowfs/vgondemand01/eveeval8/dipal_fifolab/zebu_training_2022/ZeBu_BasicLabs/zebu/zcui.work/backend_default
simSetSimulator "-vcssv" -exec \
           "/slowfs/vgondemand01/eveeval8/dipal_fifolab/zebu_training_2022/ZeBu_BasicLabs/zebu/zcui.work/backend_default/../vcs_splitter//simv" \
           -args
debImport "-dbdir" \
          "/slowfs/vgondemand01/eveeval8/dipal_fifolab/zebu_training_2022/ZeBu_BasicLabs/zebu/zcui.work/backend_default/../vcs_splitter//simv.daidir" \
          "-dbdir" \
          "/slowfs/vgondemand01/eveeval8/dipal_fifolab/zebu_training_2022/ZeBu_BasicLabs/zebu/zcui.work/backend_default/../vcs_splitter//simv.daidir"
debLoadSimResult \
           /slowfs/vgondemand01/eveeval8/dipal_fifolab/zebu_training_2022/ZeBu_BasicLabs/zebu/run/run_directory/fwc_dump.vf
wvCreateWindow
debExit
