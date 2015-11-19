#!/usr/bin/env python
# -*- coding: utf-8 -*-

# Edwin Husni Sutanudjaja (EHS, 19 Nov 2015): This is script for evaluating daily simulated discharge to GRDC discharge data.

import os
import sys
import glob
import shutil

import dischargeDailyGRDC

import logging
from logger import Logger
# get name for the logger
logger = logging.getLogger("main_script")

# PCR-GLOBWB results: model output directory, 
pcrglobwb_output = {}
pcrglobwb_output["folder"]               = None # "/scratch/edwin/IWMI_run_20_nov/without_fossil_limit_with_pumping_limit_CRU/netcdf/"
pcrglobwb_output["netcdf_file_name"]     = None # "netcdf/discharge_dailyTot_output.nc" # "discharge_dailyTot_output.nc" 
pcrglobwb_output["netcdf_variable_name"] = None # "discharge" 

# output directory storing analysis results (results from this script)
globalAnalysisOutputDir = None  # "/scratch/edwin/IWMI_run_20_nov/without_fossil_limit_with_pumping_limit_CRU/analysis/monthly_discharge/"
cleanOutputDir          = True # option to clean analysisOutputDir 		

# optional: PCR-GLOBWB output and analysis output folders are given in the system argument
if len(sys.argv) > 1:
    pcrglobwb_output["folder"] = str(sys.argv[1])
    globalAnalysisOutputDir    = str(sys.argv[1])+"/analysis/"
try:
    os.makedirs(globalAnalysisOutputDir) 
except:
    pass 

# time range for analyses
startDate = None # "2003-01-01" # None # "1960-01-31" #YYYY-MM-DD # None 
endDate   = None # "2003-12-31" # None # "2010-12-31" #YYYY-MM-DD # None 

# directory for GRDC files:
globalDirectoryGRDC = "/home/edwin/github/edwinkost/hyperhydro_pcrglobwb/daily_discharge_analysis_scripts/rhine_daily_discharge_data/"

# clone map
globalCloneMapFileName = "/projects/0/dfguu/users/edwin/data/hyperhydro/hyperhydro_wg1/EFAS/clone_maps/RhineMeuseHyperHydro30min.clone.map"

# ldd and cell area maps
lddMapFileName         = "/projects/0/dfguu/data/hydroworld/PCRGLOBWB20/input30min/routing/lddsound_30min.map"
cellAreaMapFileName    = "/projects/0/dfguu/data/hydroworld/PCRGLOBWB20/input30min/routing/cellarea30min.map"

# the following is needed for evaluating model results with 5 arcmin resolution
catchmentClassFileName = None 

def main():

    # discharge analysis
    ####################################################################################################
    #
    # make analysisOutputDir
    analysisOutputDir = globalAnalysisOutputDir+"/daily_discharge/"
    try:
        os.makedirs(analysisOutputDir) 
    except:
        if cleanOutputDir == True: os.system('rm -r '+analysisOutputDir+"/*") 
    #
    # temporary directory (note that it is NOT a good idea to store temporary files in the memory (/dev/shm))
    temporary_directory = analysisOutputDir+"/tmp/"
    try:
        os.makedirs(temporary_directory) 
    except:
        os.system('rm -r '+temporary_directory+"/*") # make sure that temporary directory is clean 
    #
    # logger object for discharge analysis
    logger = Logger(analysisOutputDir)
    #
    # daily discharge evaluation (based on GRDC data)
    dischargeEvaluation = dischargeDailyGRDC.DailyDischargeEvaluation(pcrglobwb_output["folder"],\
                                                                      startDate, endDate, temporary_directory)
    # - get GRDC attributes of all stations:
    dischargeEvaluation.get_grdc_attributes(directoryGRDC = globalDirectoryGRDC)
    #
    # - evaluate daily discharge results
    pcrglobwb_output["netcdf_file_name"]     = "netcdf/discharge_dailyTot_output.nc"
    pcrglobwb_output["netcdf_variable_name"] = "discharge"
    dischargeEvaluation.evaluateAllModelResults(globalCloneMapFileName,\
                                                catchmentClassFileName,\
                                                lddMapFileName,\
                                                cellAreaMapFileName,\
                                                pcrglobwb_output,\
                                                analysisOutputDir)  
    ####################################################################################################

if __name__ == '__main__':
    sys.exit(main())
