#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__193 0.75 0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__194 0.75 0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__195 0.75 0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__196 0.75 0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__197 0.75 0.5 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__198 0.75 0.5 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__199 0.75 0.5 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__200 0.75 0.5 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__201 0.75 -0.5 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__202 0.75 -0.5 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__203 0.75 -0.5 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__204 0.75 -0.5 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__205 0.75 -0.5 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__206 0.75 -0.25 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__207 0.75 -0.25 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__208 0.75 -0.25 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__209 0.75 -0.25 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__210 0.75 -0.25 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__211 0.75 0 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__212 0.75 0 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__213 0.75 0 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__214 0.75 0 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__215 0.75 0 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/05min/setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__216 0.75 0.25 -1 1.25 &  
wait
