timestampFn = {
  false,
}
mrcT = {
  alias2modT = {},
  hiddenT = {},
  version2modT = {},
}

mrcMpathT = {}
spiderT = {
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core"] = {
    ["cmplr/gcc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["cmplr/gcc/4.7.2"] = {
          Description = "Gnu Compiler Collection",
          Version = "4.7.2",
          canonical = "4.7.2",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core/cmplr/gcc/4.7.2.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core",
          pV = "000000004.000000007.000000002.*zfinal",
          wV = "000000004.000000007.000000002.*zfinal",
          whatis = {
            "Description: Gnu Compiler Collection",
          },
        },
      },
    },
    ["cmplr/intel"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["cmplr/intel/13.1"] = {
          Description = "Intel Compiler Collection",
          Version = "13.1",
          canonical = "13.1",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core/cmplr/intel/13.1.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core",
          pV = "000000013.000000001.*zfinal",
          wV = "000000013.000000001.*zfinal",
          whatis = {
            "Description: Intel Compiler Collection",
          },
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/gcc/4.7"] = {
    ["mpi/mpich2"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/mpich2/1.5.2"] = {
          Version = "1.5.2",
          canonical = "1.5.2",
          changeMPATH = true,
          family = "MPI",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/gcc/4.7/mpi/mpich2/1.5.2.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/gcc/4.7",
          pV = "000000001.000000005.000000002.*zfinal",
          wV = "000000001.000000005.000000002.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/intel/13.1"] = {
    ["mpi/mpich2"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/mpich2/1.5.2"] = {
          Version = "1.5.2",
          canonical = "1.5.2",
          changeMPATH = true,
          family = "MPI",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/intel/13.1/mpi/mpich2/1.5.2.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/intel/13.1",
          pV = "000000001.000000005.000000002.*zfinal",
          wV = "000000001.000000005.000000002.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/gcc/4.7"] = {
    ["parLib/petsc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["parLib/petsc/3.3"] = {
          Version = "3.3",
          canonical = "3.3",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/gcc/4.7/parLib/petsc/3.3.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/gcc/4.7",
          pV = "000000003.000000003.*zfinal",
          wV = "000000003.000000003.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/intel/13.1"] = {
    ["parLib/petsc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["parLib/petsc/3.3"] = {
          Version = "3.3",
          canonical = "3.3",
          fn = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/intel/13.1/parLib/petsc/3.3.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/intel/13.1",
          pV = "000000003.000000003.*zfinal",
          wV = "000000003.000000003.*zfinal",
        },
      },
    },
  },
  version = 5,
}
mpathMapT = {
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/gcc/4.7"] = {
    ["cmplr/gcc/4.7.2"] = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/intel/13.1"] = {
    ["cmplr/intel/13.1"] = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/gcc/4.7"] = {
    ["mpi/mpich2/1.5.2"] = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/gcc/4.7",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/multiL/mf/mpi/mpich2/1.5/cmplr/intel/13.1"] = {
    ["mpi/mpich2/1.5.2"] = "/Users/mcawood/Lmod/Lmod/rt/multiL/mf/cmplr/intel/13.1",
  },
}

