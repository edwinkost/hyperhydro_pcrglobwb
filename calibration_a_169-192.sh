#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__169 0.75 0.25 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__170 0.75 0.25 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__171 0.75 0.5 -1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__172 0.75 0.5 -0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__173 0.75 0.5 0 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__174 0.75 0.5 0.5 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__175 0.75 0.5 1 0.75 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__176 0.75 -0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__177 0.75 -0.5 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__178 0.75 -0.5 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__179 0.75 -0.5 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__180 0.75 -0.5 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__181 0.75 -0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__182 0.75 -0.25 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__183 0.75 -0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__184 0.75 -0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__185 0.75 -0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__186 0.75 0 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__187 0.75 0 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__188 0.75 0 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__189 0.75 0 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__190 0.75 0 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__191 0.75 0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/PCR-GLOBWB/config/hyperhydro_november_2015/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__192 0.75 0.25 -0.5 1 &  
wait
