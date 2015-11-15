#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__337 1 0 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__338 1 0 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__339 1 0 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__340 1 0.25 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__341 1 0.25 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__342 1 0.25 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__343 1 0.25 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__344 1 0.25 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__345 1 0.5 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__346 1 0.5 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__347 1 0.5 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__348 1 0.5 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__349 1 0.5 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__350 1 -0.5 -1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__351 1 -0.5 -0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__352 1 -0.5 0 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__353 1 -0.5 0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__354 1 -0.5 1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__355 1 -0.25 -1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__356 1 -0.25 -0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__357 1 -0.25 0 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__358 1 -0.25 0.5 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__359 1 -0.25 1 1.5 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py setup_05min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__360 1 0 -1 1.5 &  
wait
