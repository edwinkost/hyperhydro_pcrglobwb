
# make list for new runs

# parameter lists (complete - 1st)
degree_day_factor   = seq( 0.5, 1.5, 0.25)
log_ksat            = seq(-0.5, 0.5, 0.25)	
log_recession_coef  = seq(-1.0, 1.0, 0.50)	
manning_coef        = seq( 0.5, 1.5, 0.25)

# output folder name and numbering
general_output_folder_name = 'code__a__'
start_folder_index = 1

# file name for the output table that will contain new parameters
new_parameter_table_file_name = "table_16_november_2015_cartesius.txt"

# list of existing parameters sets that have been defined in the previous runs
existing_parameters = c(1.0, 0.0, 0.0, 1.0)                                                                                          # reference run              
#~ existing_parameters = rbind(existing_parameters, read.table("table_05_october_2015_speedy_and_rapid.txt", header=T)[2:5])         # from the previous file/runs

# number of cores that will be used
number_of_cores = 24
core_type = "normal"
#~ if (number_of_cores > 32) {core_type = "fat"} else (core_type = "normal")

# location of model script - NOTE: If jobs have not started, you should not update/pull the model script
model_script = "~/github/edwinkost/PCR-GLOBWB/model/deterministic_runner_glue_hyperhydro_november_2015.py"

# configuration/ini file
ini_file = "~/github/edwinkost/hyperhydro_pcrglobwb/30min/setup_30min_pcrglobwb_RM_4LCs_KW.ini"

# name for job scripts:
job_general_name = "calib30min_a_" # example: "calibration_aa_001-022.sh"

# output: list of new model parameters and their folders
parameters_for_these_runs = NULL

index_folder = start_folder_index - 1
for (im in seq (along = degree_day_factor)) {
for (id in seq (along = manning_coef  )) {
for (ik in seq (along = log_ksat           )) {
for (ir in seq (along = log_recession_coef )) {

parameters = c(degree_day_factor[im], log_ksat[ik], log_recession_coef[ir], manning_coef[id]) 

# check if parameters already defined in the previous run
if (tail(duplicated(rbind(existing_parameters, parameters)),1)) {

print(paste("The parameter set :",parameters[1],
                                  parameters[2],
                                  parameters[3],
                                  parameters[4],
                                 " have been defined/used in previous runs.", sep = " "))

} else {

print(paste("New parameter set :",parameters[1],
                                  parameters[2],
                                  parameters[3],
                                  parameters[4],
                                 ".", sep = " "))

# updating existing parameter table
existing_parameters = rbind(existing_parameters, parameters)

# updating new parameter table
index_folder = index_folder + 1
folder_name = paste(general_output_folder_name,as.character(index_folder),sep="")
new_run = c(folder_name, parameters[1], parameters[2], parameters[3], parameters[4])
parameters_for_these_runs = rbind(parameters_for_these_runs, new_run)

} # end for if (tail(duplicated(rbind(existing_parameters, parameters)),1)) 

}
}
}
}

# assign names and write new parameters to a file
parameters_for_these_runs = data.frame(parameters_for_these_runs)
names(parameters_for_these_runs)[1] <- "output_folder"
names(parameters_for_these_runs)[2] <- "degree_day_factor"
names(parameters_for_these_runs)[3] <- "log_ksat"
names(parameters_for_these_runs)[4] <- "log_recession_coef"
names(parameters_for_these_runs)[5] <- "manning_coef"
write.table(parameters_for_these_runs, new_parameter_table_file_name, row.names=FALSE, col.names=TRUE,sep=" ", quote=FALSE)

# checking the resulting table
test = read.table(new_parameter_table_file_name,header=T)
print(test)

# make job files
########################################################################
number_of_job_files = ceiling(length(parameters_for_these_runs$output_folder)/ number_of_cores)
index_line = 0
for (i_job in seq(1, number_of_job_files)) {
for (i_core in seq(1, number_of_cores)) {

# open file and write heading 
if (i_core == 1) {
job_filename = NULL
core_1st_job = max(start_folder_index, start_folder_index + (i_job-1)*number_of_cores) 
core_end_job = min(start_folder_index + length(parameters_for_these_runs$output_folder), core_1st_job + number_of_cores - 1)
job_filename = paste(job_general_name,sprintf("%03d",core_1st_job),"-",sprintf("%03d",core_end_job),".sh",sep="") 

cat("#!/bin/bash","\n",sep="",file=job_filename,append=FALSE)
cat("#SBATCH -N 1","\n",sep="",file=job_filename,append=TRUE)
cat("#SBATCH -t 44:00:00","\n",sep="",file=job_filename,append=TRUE)
cat("#SBATCH -p ",core_type,"\n",sep="",file=job_filename,append=TRUE)
cat("\n",file=job_filename,append=TRUE)
}

index_line = index_line + 1
job_line = paste(
"python",
model_script,
ini_file,
"no_debug",
as.character(parameters_for_these_runs$output_folder[index_line]),
parameters_for_these_runs$degree_day_factor[index_line],
parameters_for_these_runs$log_ksat[index_line],
parameters_for_these_runs$log_recession_coef[index_line],
parameters_for_these_runs$manning_coef[index_line],
"& ","\n",
sep=" ")

cat(job_line,file=job_filename,append=TRUE)

if (i_core == number_of_cores | index_line == length(parameters_for_these_runs$output_folder)) {cat("wait\n",file=job_filename,append=TRUE)}

}}
