#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__49 0.5 0.5 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__50 0.5 0.5 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__51 0.5 -0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__52 0.5 -0.5 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__53 0.5 -0.5 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__54 0.5 -0.5 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__55 0.5 -0.5 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__56 0.5 -0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__57 0.5 -0.25 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__58 0.5 -0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__59 0.5 -0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__60 0.5 -0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__61 0.5 0 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__62 0.5 0 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__63 0.5 0 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__64 0.5 0 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__65 0.5 0 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__66 0.5 0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__67 0.5 0.25 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__68 0.5 0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__69 0.5 0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__70 0.5 0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__71 0.5 0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__72 0.5 0.5 -0.5 1 &  
wait
