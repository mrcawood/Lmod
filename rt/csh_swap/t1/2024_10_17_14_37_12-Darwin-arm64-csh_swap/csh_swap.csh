#!/bin/tcsh -f

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh purge > _stdclr.00
     eval `cat _stdclr.00`

     lua /Users/mcawood/Lmod/Lmod/src/clearLMOD_cmd.in.lua --shell csh --simple > _stdclr.01
     eval `cat _stdclr.01`

     setenv ORIG_HOME /Users/mcawood/Lmod/Lmod/rt/csh_swap/t1/2024_10_17_14_37_12-Darwin-arm64-csh_swap
     setenv HOME      /Users/mcawood/Lmod/Lmod/rt/csh_swap/t1/2024_10_17_14_37_12-Darwin-arm64-csh_swap

     unsetenv MANPATH

     setenv PATH /Users/mcawood/Lmod/Lmod/proj_mgmt:/Users/mcawood/Lmod/Hermes/bin:/opt/homebrew/bin:/usr/bin:/bin
     setenv MODULEPATH /Users/mcawood/Lmod/Lmod/rt/csh_swap/mf/Core:/Users/mcawood/Lmod/Lmod/rt/csh_swap/mf/Core2
     setenv MODULEPATH_ROOT /Users/mcawood/Lmod/Lmod/rt/csh_swap/mf


     echo "==========================="
     echo "step 0"
     echo "==========================="

     echo "===========================" >  _stdout.00
     echo "step 0"                      >> _stdout.00
     echo "===========================" >> _stdout.00

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh --version > _stdout.01
     eval `cat _stdout.01`

     echo "==========================="
     echo "step 1"
     echo "==========================="

     echo "===========================" >  _stdout.02
     echo "step 1"                      >> _stdout.02
     echo "===========================" >> _stdout.02

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh load admin dollar PrgEnv openmpi parmetis > _stdout.03
     eval `cat _stdout.03`

     echo "===========================" >  _stdout.04
     echo "step 2"                      >> _stdout.04
     echo "===========================" >> _stdout.04

     echo "==========================="
     echo "step 2"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh unload intel > _stdout.05
     eval `cat _stdout.05`

     echo "===========================" >  _stdout.06
     echo "step 3"                      >> _stdout.06
     echo "===========================" >> _stdout.06

     echo "==========================="
     echo "step 3"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh load gcc  > _stdout.07
     eval `cat _stdout.07`

     echo "===========================" >  _stdout.08
     echo "step 4"                      >> _stdout.08
     echo "===========================" >> _stdout.08

     echo "==========================="
     echo "step 4"
     echo "==========================="


     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh load ml minfo > _stdout.09
     eval `cat _stdout.09`

     echo "===========================" >  _stdout.10
     echo "step 5"                      >> _stdout.10
     echo "===========================" >> _stdout.10

     echo "==========================="
     echo "step 5"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh unload minfo > _stdout.11
     eval `cat _stdout.11`

     echo "===========================" >  _stdout.12
     echo "step 6"                      >> _stdout.12
     echo "===========================" >> _stdout.12

     echo "==========================="
     echo "step 6"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh load minfo/1.0 > _stdout.13
     eval `cat _stdout.13`

     echo "===========================" >  _stdout.14
     echo "step 7"                      >> _stdout.14
     echo "===========================" >> _stdout.14

     echo "==========================="
     echo "step 7"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh load complete > _stdout.15
     eval `cat _stdout.15`

     echo "===========================" >  _stdout.16
     echo "step 8"                      >> _stdout.16
     echo "===========================" >> _stdout.16

     echo "==========================="
     echo "step 8"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh unload complete > _stdout.17
     eval `cat _stdout.17`

     echo "===========================" >  _stdout.18
     echo "step 9"                      >> _stdout.18
     echo "===========================" >> _stdout.18

     echo "==========================="
     echo "step 9"
     echo "==========================="

     lua /Users/mcawood/Lmod/Lmod/src/lmod.in.lua csh swap gcc  intel > _stdout.19
     eval `cat _stdout.19`

     cat _stdout.[01][0-9] > _stdout.orig

     setenv HOME /Users/mcawood
