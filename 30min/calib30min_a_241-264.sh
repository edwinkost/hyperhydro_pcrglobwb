#!/bin/bash
#SBATCH -N 1
#SBATCH -t 44:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__241 0.75 0.25 -1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__242 0.75 0.25 -0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__243 0.75 0.25 0 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__244 0.75 0.25 0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__245 0.75 0.25 1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__246 0.75 0.5 -1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__247 0.75 0.5 -0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__248 0.75 0.5 0 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__249 0.75 0.5 0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__250 0.75 0.5 1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__251 1 -0.5 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__252 1 -0.5 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__253 1 -0.5 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__254 1 -0.5 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__255 1 -0.5 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__256 1 -0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__257 1 -0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__258 1 -0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__259 1 -0.25 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__260 1 -0.25 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__261 1 0 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__262 1 0 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__263 1 0 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__264 1 0 0.5 0.5 &  
wait
