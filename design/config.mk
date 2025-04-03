export PLATFORM         = sky130hd

export DESIGN_NAME      = shapipe

export VERILOG_FILES    = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/*.v))
export SDC_FILE         = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export CORE_UTILIZATION=55

export PLACE_DENSITY_LB_ADDON = 0.2

export TNS_END_PERCENT = 100

export CTS_CLUSTER_SIZE = 6

export CTS_CLUSTER_DIAMETER = 7

export CTS_BUF_DISTANCE = 7

export CTS_MAX_CAP = 0.3

export CTS_BUF_LIST = BUFX8 BUFX12

export RESYNTH_TIMING_RECOVER = 1

export HOLD_SLACK_MARGIN = -0.05

export REMOVE_ABC_BUFFERS = 1

