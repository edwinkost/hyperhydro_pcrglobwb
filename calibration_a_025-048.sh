#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__25 0.5 0.5 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__26 0.5 -0.5 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__27 0.5 -0.5 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__28 0.5 -0.5 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__29 0.5 -0.5 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__30 0.5 -0.5 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__31 0.5 -0.25 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__32 0.5 -0.25 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__33 0.5 -0.25 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__34 0.5 -0.25 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__35 0.5 -0.25 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__36 0.5 0 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__37 0.5 0 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__38 0.5 0 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__39 0.5 0 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__40 0.5 0 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__41 0.5 0.25 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__42 0.5 0.25 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__43 0.5 0.25 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__44 0.5 0.25 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__45 0.5 0.25 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__46 0.5 0.5 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__47 0.5 0.5 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__48 0.5 0.5 0 0.75 &  
wait
