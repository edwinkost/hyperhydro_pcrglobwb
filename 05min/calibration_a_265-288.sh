#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__265 1 0 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__266 1 0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__267 1 0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__268 1 0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__269 1 0.25 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__270 1 0.25 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__271 1 0.5 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__272 1 0.5 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__273 1 0.5 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__274 1 0.5 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__275 1 0.5 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__276 1 -0.5 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__277 1 -0.5 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__278 1 -0.5 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__279 1 -0.5 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__280 1 -0.5 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__281 1 -0.25 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__282 1 -0.25 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__283 1 -0.25 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__284 1 -0.25 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__285 1 -0.25 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__286 1 0 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__287 1 0 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__288 1 0 0 0.75 &  
wait
