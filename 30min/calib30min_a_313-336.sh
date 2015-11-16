#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__313 1 0 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__314 1 0 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__315 1 0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__316 1 0.25 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__317 1 0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__318 1 0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__319 1 0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__320 1 0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__321 1 0.5 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__322 1 0.5 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__323 1 0.5 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__324 1 0.5 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__325 1 -0.5 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__326 1 -0.5 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__327 1 -0.5 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__328 1 -0.5 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__329 1 -0.5 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__330 1 -0.25 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__331 1 -0.25 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__332 1 -0.25 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__333 1 -0.25 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__334 1 -0.25 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__335 1 0 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__336 1 0 -0.5 1.25 &  
wait
