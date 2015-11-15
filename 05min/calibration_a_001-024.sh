#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__1 0.5 -0.5 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__2 0.5 -0.5 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__3 0.5 -0.5 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__4 0.5 -0.5 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__5 0.5 -0.5 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__6 0.5 -0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__7 0.5 -0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__8 0.5 -0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__9 0.5 -0.25 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__10 0.5 -0.25 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__11 0.5 0 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__12 0.5 0 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__13 0.5 0 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__14 0.5 0 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__15 0.5 0 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__16 0.5 0.25 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__17 0.5 0.25 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__18 0.5 0.25 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__19 0.5 0.25 0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__20 0.5 0.25 1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__21 0.5 0.5 -1 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__22 0.5 0.5 -0.5 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__23 0.5 0.5 0 0.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__24 0.5 0.5 0.5 0.5 &  
wait
