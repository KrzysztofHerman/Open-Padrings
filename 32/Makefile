ll: FMD_QNC_Padframe32 copy-final

PDK_ROOT ?= ~/.ciel
PDK ?= ihp-sg13g2

RUN_TAG = $(shell ls runs/ -1 | tail -n 1)
TOP = FMD_QNC_Padframe32

FMD_QNC_Padframe32:
	librelane --manual-pdk config.yaml 
.PHONY: FMD_QNC_Padframe32

copy-final:
	rm -rf final/
	cp -r runs/${RUN_TAG}/final final/
.PHONY: copy-final

view-openroad:
	librelane --manual-pdk config.yaml --last-run --flow OpenInOpenROAD
.PHONY: view-openroad

