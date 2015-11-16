#!/bin/bash
#SBATCH -N 1
#SBATCH -t 56:00:00
#SBATCH -p normal

python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__433 1.25 -0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__434 1.25 -0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__435 1.25 0 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__436 1.25 0 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__437 1.25 0 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__438 1.25 0 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__439 1.25 0 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__440 1.25 0.25 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__441 1.25 0.25 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__442 1.25 0.25 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__443 1.25 0.25 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__444 1.25 0.25 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__445 1.25 0.5 -1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__446 1.25 0.5 -0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__447 1.25 0.5 0 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__448 1.25 0.5 0.5 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__449 1.25 0.5 1 1 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__450 1.25 -0.5 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__451 1.25 -0.5 -0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__452 1.25 -0.5 0 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__453 1.25 -0.5 0.5 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__454 1.25 -0.5 1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__455 1.25 -0.25 -1 1.25 &  
python ~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py ~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini no_debug code__a__456 1.25 -0.25 -0.5 1.25 &  
wait
