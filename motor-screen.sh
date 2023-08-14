#!/bin/bash

source /cds/group/pcds/pyps/conda/pcds_conda

typhos "pcdsdevices.epics_motor.EpicsMotorInterface[{'prefix':'TST:MOTION'}]"
