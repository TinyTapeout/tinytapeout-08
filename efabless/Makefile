# This file is here to mainly make eFabless precheck happy, and also has some useful targets for running the precheck locally.

# check-caravel:
# clean:
# help:
# install:
# openlane:
# simenv:
# simlink:
# uninstall:
# update_caravel:
# verify:


PRECHECK_ROOT?=${HOME}/mpw_precheck
MPW_TAG ?= mpw-9e

# Install Pre-check
# Default installs to the user home directory, override by "export PRECHECK_ROOT=<precheck-installation-path>"
.PHONY: precheck
precheck:
	if [ -d "$(PRECHECK_ROOT)" ]; then\
		echo "Deleting exisiting $(PRECHECK_ROOT)" && \
		rm -rf $(PRECHECK_ROOT) && sleep 2;\
	fi
	@echo "Installing Precheck.."
	@git clone --depth=1 --branch $(MPW_TAG) https://github.com/efabless/mpw_precheck.git $(PRECHECK_ROOT)
	@docker pull efabless/mpw_precheck:latest

check-precheck:
	@if [ ! -d "$(PRECHECK_ROOT)" ]; then \
		echo "Pre-check Root: "$(PRECHECK_ROOT)" doesn't exists, please export the correct path before running make. "; \
		exit 1; \
	fi

check-pdk:
	@if [ ! -d "$(PDK_ROOT)" ]; then \
		echo "PDK Root: "$(PDK_ROOT)" doesn't exists, please export the correct path before running make. "; \
		exit 1; \
	fi

.PHONY: run-precheck
run-precheck: check-pdk check-precheck
	@if [ "$$DISABLE_LVS" = "1" ]; then\
		$(eval INPUT_DIRECTORY := $(shell pwd)) \
		cd $(PRECHECK_ROOT) && \
		docker run -it -v $(PRECHECK_ROOT):$(PRECHECK_ROOT) \
		-v $(INPUT_DIRECTORY):$(INPUT_DIRECTORY) \
		-v $(PDK_ROOT):$(PDK_ROOT) \
		-e INPUT_DIRECTORY=$(INPUT_DIRECTORY) \
		-e PDK_PATH=$(PDK_ROOT)/$(PDK) \
		-e PDK_ROOT=$(PDK_ROOT) \
		-e PDKPATH=$(PDKPATH) \
		-u $(shell id -u $(USER)):$(shell id -g $(USER)) \
		efabless/mpw_precheck:latest bash -c "cd $(PRECHECK_ROOT) ; python3 mpw_precheck.py --input_directory $(INPUT_DIRECTORY) --pdk_path $(PDK_ROOT)/$(PDK) license makefile default documentation consistency gpio_defines xor magic_drc klayout_feol klayout_beol klayout_offgrid klayout_met_min_ca_density klayout_pin_label_purposes_overlapping_drawing klayout_zeroarea"; \
	else \
		$(eval INPUT_DIRECTORY := $(shell pwd)) \
		cd $(PRECHECK_ROOT) && \
		docker run -it -v $(PRECHECK_ROOT):$(PRECHECK_ROOT) \
		-v $(INPUT_DIRECTORY):$(INPUT_DIRECTORY) \
		-v $(PDK_ROOT):$(PDK_ROOT) \
		-e INPUT_DIRECTORY=$(INPUT_DIRECTORY) \
		-e PDK_PATH=$(PDK_ROOT)/$(PDK) \
		-e PDK_ROOT=$(PDK_ROOT) \
		-e PDKPATH=$(PDKPATH) \
		-u $(shell id -u $(USER)):$(shell id -g $(USER)) \
		efabless/mpw_precheck:latest bash -c "cd $(PRECHECK_ROOT) ; python3 mpw_precheck.py --input_directory $(INPUT_DIRECTORY) --pdk_path $(PDK_ROOT)/$(PDK)"; \
	fi

	.PHONY: run-precheck-feol
run-precheck-feol: check-pdk check-precheck
	klayout -b -r $(PRECHECK_ROOT)/checks/tech-files/sky130A_mr.drc -rd input=gds/user_project_wrapper.gds -rd topcell=user_project_wrapper -rd report=klayout_feol_check.xml -rd feol=true

view-precheck-feol:
	klayout gds/user_project_wrapper.gds -m gds/klayout_feol_check.xml
