#!/bin/bash
#SBATCH -N 1
#SBATCH -t 44:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__121 0.5 0.5 -1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__122 0.5 0.5 -0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__123 0.5 0.5 0 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__124 0.5 0.5 0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__125 0.5 0.5 1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__126 0.75 -0.5 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__127 0.75 -0.5 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__128 0.75 -0.5 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__129 0.75 -0.5 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__130 0.75 -0.5 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__131 0.75 -0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__132 0.75 -0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__133 0.75 -0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__134 0.75 -0.25 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__135 0.75 -0.25 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__136 0.75 0 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__137 0.75 0 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__138 0.75 0 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__139 0.75 0 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__140 0.75 0 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__141 0.75 0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__142 0.75 0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__143 0.75 0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__144 0.75 0.25 0.5 0.5 &  
wait
