+ conda install pytorch=1.7.1=cpu_py38h6a09485_0
+ local runcnf=1
+ local retval=127
+ [[ hxB =~ i ]]
+ runcnf=0
+ [[ ! -S /run/dbus/system_bus_socket ]]
+ [[ ! -x /usr/libexec/packagekitd ]]
+ [[ -n '' ]]
+ '[' 0 -eq 1 ']'
+ [[ -n 4.2.46(2)-release ]]
+ printf 'bash: %scommand not found\n' 'conda: '
bash: conda: command not found
+ return 127
+ module load anaconda3
++ /usr/bin/modulecmd bash load anaconda3
+ eval ANACONDA3_DIR=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0 ';export' 'ANACONDA3_DIR;ANACONDA3_INC=-I/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/include' ';export' 'ANACONDA3_INC;ANACONDA3_LIB=-L/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/lib' ';export' 'ANACONDA3_LIB;ANACONDA3_SH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/etc/profile.d/conda.sh' ';export' 'ANACONDA3_SH;LD_LIBRARY_PATH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/lib:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/ipp/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/mkl/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/tbb/lib/intel64' ';export' 'LD_LIBRARY_PATH;LOADEDMODULES=moab/9.1.1:pbstools:intel-compilers/2018.1.163:intel-mpi/2018.1.163:PE-intel:xalt/0.7.5:DefApps:anaconda3/4.4.0' ';export' 'LOADEDMODULES;PATH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin' ';export' 'PATH;_LMFILES_=/sw/acf-opt/modulefiles/moab/9.1.1:/sw/acf-opt/modulefiles/pbstools:/sw/acf-opt/modulefiles/intel-compilers/2018.1.163:/sw/acf-opt/modulefiles/intel-mpi/2018.1.163:/sw/acf-opt/modulefiles/PE-intel:/sw/acf/modulefiles/xalt/0.7.5:/sw/acf/modulefiles/DefApps:/sw/acf/modulefiles/anaconda3/4.4.0' ';export' '_LMFILES_;'
++ ANACONDA3_DIR=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0
++ export ANACONDA3_DIR
++ ANACONDA3_INC=-I/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/include
++ export ANACONDA3_INC
++ ANACONDA3_LIB=-L/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/lib
++ export ANACONDA3_LIB
++ ANACONDA3_SH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/etc/profile.d/conda.sh
++ export ANACONDA3_SH
++ LD_LIBRARY_PATH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/lib:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/compiler/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/ipp/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/mkl/lib/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/intel64/lib:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/tbb/lib/intel64
++ export LD_LIBRARY_PATH
++ LOADEDMODULES=moab/9.1.1:pbstools:intel-compilers/2018.1.163:intel-mpi/2018.1.163:PE-intel:xalt/0.7.5:DefApps:anaconda3/4.4.0
++ export LOADEDMODULES
++ PATH=/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
++ export PATH
++ _LMFILES_=/sw/acf-opt/modulefiles/moab/9.1.1:/sw/acf-opt/modulefiles/pbstools:/sw/acf-opt/modulefiles/intel-compilers/2018.1.163:/sw/acf-opt/modulefiles/intel-mpi/2018.1.163:/sw/acf-opt/modulefiles/PE-intel:/sw/acf/modulefiles/xalt/0.7.5:/sw/acf/modulefiles/DefApps:/sw/acf/modulefiles/anaconda3/4.4.0
++ export _LMFILES_
+ source /sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/etc/profile.d/conda.sh
++ export CONDA_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
++ CONDA_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
++ export _CE_M=
++ _CE_M=
++ export _CE_CONDA=
++ _CE_CONDA=
++ export CONDA_PYTHON_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python
++ CONDA_PYTHON_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python
++ '[' -z '' ']'
++ export CONDA_SHLVL=0
++ CONDA_SHLVL=0
++ '[' -n x ']'
++ '[' -n '' ']'
++++ dirname /sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
+++ dirname /sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin
++ PATH=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
++ export PATH
++ '[' -z '' ']'
++ PS1=
+ conda activate /lustre/haven/proj/UTK0150/envs/pytorch181
+ '[' 2 -lt 1 ']'
+ local cmd=activate
+ shift
+ case "$cmd" in
+ __conda_activate activate /lustre/haven/proj/UTK0150/envs/pytorch181
+ '[' -n '' ']'
+ local cmd=activate
+ shift
+ local ask_conda
+ CONDA_INTERNAL_OLDPATH=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
+ __add_sys_prefix_to_path
+ '[' -n '' ']'
++ dirname /sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
+ SYSP=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin
++ dirname /sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin
+ SYSP=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0
+ '[' -n '' ']'
+ PATH=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
+ export PATH
++ PS1=
++ /sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda shell.posix activate /lustre/haven/proj/UTK0150/envs/pytorch181
+ ask_conda='PS1='\''(pytorch181) '\''
export PATH='\''/lustre/haven/proj/UTK0150/envs/pytorch181/bin:/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin'\''
export CONDA_PREFIX='\''/lustre/haven/proj/UTK0150/envs/pytorch181'\''
export CONDA_SHLVL='\''1'\''
export CONDA_DEFAULT_ENV='\''pytorch181'\''
export CONDA_PROMPT_MODIFIER='\''(pytorch181) '\''
export CONDA_EXE='\''/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda'\''
export _CE_M='\'''\''
export _CE_CONDA='\'''\''
export CONDA_PYTHON_EXE='\''/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python'\'''
+ rc=0
+ PATH=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
+ eval 'PS1='\''(pytorch181) '\''
export PATH='\''/lustre/haven/proj/UTK0150/envs/pytorch181/bin:/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin'\''
export CONDA_PREFIX='\''/lustre/haven/proj/UTK0150/envs/pytorch181'\''
export CONDA_SHLVL='\''1'\''
export CONDA_DEFAULT_ENV='\''pytorch181'\''
export CONDA_PROMPT_MODIFIER='\''(pytorch181) '\''
export CONDA_EXE='\''/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda'\''
export _CE_M='\'''\''
export _CE_CONDA='\'''\''
export CONDA_PYTHON_EXE='\''/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python'\'''
++ PS1='(pytorch181) '
++ export PATH=/lustre/haven/proj/UTK0150/envs/pytorch181/bin:/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
++ PATH=/lustre/haven/proj/UTK0150/envs/pytorch181/bin:/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/condabin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/bin:/sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin:/usr/local/bin:/usr/share/Modules/bin:/opt/moab/bin:/usr/local/bin:/usr/lib64/qt-3.3/bin:/nics/b/home/mhoran/perl5/bin:/sw/cs400_centos7.3_acfsoftware/xalt/0.7.5/centos7.3/bin:/sw/acf/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/impi/2018.1.163/intel64/bin:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/bin/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64/intel64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/compilers_and_libraries_2018.1.163/linux/mpi/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/advisor_2018.1.0.523188/bin64:/nics/e/sw/cs400_centos7.3_optsoftware/intel/parallel_studio_xe_2018_update1/inspector_2018.1.0.522981/bin64:/nics/a/proj/nics/support/bin:/usr/share/Modules/bin:/opt/moab/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin:/nics/b/home/mhoran/.local/bin:/nics/b/home/mhoran/bin
++ export CONDA_PREFIX=/lustre/haven/proj/UTK0150/envs/pytorch181
++ CONDA_PREFIX=/lustre/haven/proj/UTK0150/envs/pytorch181
++ export CONDA_SHLVL=1
++ CONDA_SHLVL=1
++ export CONDA_DEFAULT_ENV=pytorch181
++ CONDA_DEFAULT_ENV=pytorch181
++ export 'CONDA_PROMPT_MODIFIER=(pytorch181) '
++ CONDA_PROMPT_MODIFIER='(pytorch181) '
++ export CONDA_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
++ CONDA_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/conda
++ export _CE_M=
++ _CE_M=
++ export _CE_CONDA=
++ _CE_CONDA=
++ export CONDA_PYTHON_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python
++ CONDA_PYTHON_EXE=/sw/acf/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/bin/python
+ '[' 0 '!=' 0 ']'
+ __conda_hashr
+ '[' -n '' ']'
+ '[' -n '' ']'
+ hash -r
+ cd /lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch
++ head -n 1 /var/spool/torque/aux//4755025.apollo-acf
+ export MASTER_ADDR=acf-sc100
+ MASTER_ADDR=acf-sc100
+ export MASTER_PORT=12345
+ MASTER_PORT=12345
+ env
+ mpirun -n 1 python train_mnist.py
Traceback (most recent call last):
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 169, in <module>
    train()
  File "/lustre/haven/proj/UTK0150/mhoran/assignment4/DSE512pytorch/train_mnist.py", line 129, in train
    correct += (predicted == Y).sum().item            
TypeError: unsupported operand type(s) for +=: 'int' and 'builtin_function_or_method'
--------------------------------------------------------------------------
Primary job  terminated normally, but 1 process returned
a non-zero exit code. Per user-direction, the job has been aborted.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
mpirun detected that one or more processes exited with non-zero status, thus causing
the job to be terminated. The first process to do so was:

  Process name: [[9381,1],0]
  Exit code:    1
--------------------------------------------------------------------------
