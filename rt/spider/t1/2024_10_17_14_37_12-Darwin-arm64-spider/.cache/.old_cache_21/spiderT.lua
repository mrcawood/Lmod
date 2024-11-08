timestampFn = {
  false,
}
mrcT = {
  alias2modT = {
    intelcompiler = "intel",
  },
  hiddenT = {
    ["gcc/4.7"] = true,
    ["gcc/4.8"] = true,
  },
  version2modT = {
    ["intel/17"] = "intel/2017.1.132",
    ["intel/2017"] = "intel/2017.1.132",
  },
}

mrcMpathT = {
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core"] = {
    hiddenT = {
      ["gcc/4.7"] = true,
    },
  },
}
spiderT = {
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base"] = {
    R = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["R/2.1.5"] = {
          Version = "2.1.5",
          canonical = "2.1.5",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/R/2.1.5.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000002.000000001.000000005.*zfinal",
          wV = "000000002.000000001.000000005.*zfinal",
        },
      },
    },
    apps = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["apps/moabdev"] = {
          Version = "moabdev",
          canonical = "moabdev",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/apps/moabdev.lua",
          luaExt = 8,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "*moabdev.*zfinal",
          wV = "*moabdev.*zfinal",
        },
      },
    },
    bwa = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["bwa/0.7.1"] = {
          Version = "0.7.1",
          canonical = "0.7.1",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/bwa/0.7.1.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000007.000000001.*zfinal",
          wV = "000000000.000000007.000000001.*zfinal",
        },
        ["bwa/0.7.10"] = {
          Version = "0.7.10",
          canonical = "0.7.10",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/bwa/0.7.10.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000007.000000010.*zfinal",
          wV = "000000000.000000007.000000010.*zfinal",
        },
        ["bwa/0.7.2"] = {
          Version = "0.7.2",
          canonical = "0.7.2",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/bwa/0.7.2.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000007.000000002.*zfinal",
          wV = "000000000.000000007.000000002.*zfinal",
        },
        ["bwa/0.7.9"] = {
          Version = "0.7.9",
          canonical = "0.7.9",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/bwa/0.7.9.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000007.000000009.*zfinal",
          wV = "000000000.000000007.000000009.*zfinal",
        },
        ["bwa/0.7.9a"] = {
          Version = "0.7.9a",
          canonical = "0.7.9a",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/bwa/0.7.9a.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000007.000000009.*a.*zfinal",
          wV = "000000000.000000007.000000009.*a.*zfinal",
        },
      },
    },
    ["cmplrs/intel"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["cmplrs/intel/14.0"] = {
          Version = "14.0",
          canonical = "14.0",
          changeMPATH = true,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/cmplrs/intel/14.0.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000014.*zfinal",
          wV = "000000014.*zfinal",
        },
      },
    },
    greenlet = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["greenlet/0.4.0"] = {
          Description = "The greenlet package is a spin-off of Stackless, a version of CPython that  supports micro-threads called \"tasklets\". Tasklets run pseudo-concurrently (typically in a single  or a few OS-level threads) and are synchronized with data exchanges on \"channels\".  A \"greenlet\", on the other hand, is a still more primitive notion of micro-thread with no implicit  scheduling; coroutines, in other words. This is useful when you want to control exactly when your code runs. - Homepage: https://github.com/python-greenlet/greenlet",
          Version = "0.4.0",
          canonical = "0.4.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/greenlet/0.4.0",
          lpathA = {
            ["/unknown/apps/HPCBIOS.20131224/software/Greenlet/0.4.0-ictce-5.3.0-Python-2.7.3/lib"] = 1,
          },
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000000.000000004.*zfinal",
          wV = "000000000.000000004.*zfinal",
          whatis = {
            "Description: The greenlet package is a spin-off of Stackless, a version of CPython that  supports micro-threads called \"tasklets\". Tasklets run pseudo-concurrently (typically in a single  or a few OS-level threads) and are synchronized with data exchanges on \"channels\".  A \"greenlet\", on the other hand, is a still more primitive notion of micro-thread with no implicit  scheduling; coroutines, in other words. This is useful when you want to control exactly when your code runs. - Homepage: https://github.com/python-greenlet/greenlet",
          },
        },
      },
    },
    ["is-dyna"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["is-dyna/1.0"] = {
          Version = "1.0",
          canonical = "1.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/is-dyna/1.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000001.*zfinal",
          wV = "000000001.*zfinal",
        },
        ["is-dyna/2.0"] = {
          Version = "2.0",
          canonical = "2.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base/is-dyna/2.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
          pV = "000000002.*zfinal",
          wV = "000000002.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Beta"] = {
    gotoblas = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["gotoblas/1.30-beta"] = {
          Category = "library, mathematics",
          Description = "Blas Level 1, 2, 3 routines",
          Name = "Gotoblas",
          URL = "http://www.tacc.utexas.edu",
          Version = "1.30-beta",
          canonical = "1.30-beta",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Beta/gotoblas/1.30-beta.lua",
          luaExt = 10,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Beta",
          pV = "000000001.000000030.*beta.*zfinal",
          wV = "000000001.000000030.*beta.*zfinal",
          whatis = {
            "Name: Gotoblas", "Version: 1.30-beta", "Category: library, mathematics", "Description: Blas Level 1, 2, 3 routines", "URL: http://www.tacc.utexas.edu",
          },
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3"] = {
    openmpi = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["openmpi/1.2.6"] = {
          Version = "1.2.6",
          canonical = "1.2.6",
          changeMPATH = true,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3/openmpi/1.2.6.lua",
          lpathA = {
            ["/vol/local/mpi/gcc/4.2.3/openmpi/1.2.6.opt/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3",
          pV = "000000001.000000002.000000006.*zfinal",
          pathA = {
            ["/vol/local/mpi/gcc/4.2.3/openmpi/1.2.6.opt/bin"] = 1,
          },
          wV = "000000001.000000002.000000006.*zfinal",
        },
      },
    },
    python2 = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["python2/2.7"] = {
          Version = "2.7",
          canonical = "2.7",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3/python2/2.7.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3",
          pV = "000000002.000000007.*zfinal",
          provides = {
            "numpy/1.16.4", "scipy/1.2.2",
          },
          wV = "000000002.000000007.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compilers/intel/14.0"] = {
    ["mpi/openmpi"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mpi/openmpi/1.6.5"] = {
          Version = "1.6.5",
          canonical = "1.6.5",
          changeMPATH = true,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compilers/intel/14.0/mpi/openmpi/1.6.5.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compilers/intel/14.0",
          pV = "000000001.000000006.000000005.*zfinal",
          wV = "000000001.000000006.000000005.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core"] = {
    PrgEnv = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        PrgEnv = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/PrgEnv.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    admin = {
      defaultA = {
        {
          barefn = "default",
          defaultIdx = 1,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/admin/default",
          fullName = "admin/default",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          value = "admin-1.0",
        },
      },
      defaultT = {
        barefn = "default",
        defaultIdx = 1,
        fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/admin/default",
        fullName = "admin/default",
        mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
        value = "admin-1.0",
      },
      dirT = {},
      fileT = {
        ["admin/admin-1.0"] = {
          Version = "admin-1.0",
          canonical = "admin-1.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/admin/admin-1.0.lua",
          luaExt = 10,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*admin.*zfinal-.000000001.*zfinal",
          wV = "^admin.*zfinal-.000000001.*zfinal",
        },
      },
    },
    alex = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["alex/1.0"] = {
          Version = "1.0",
          canonical = "1.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/alex/1.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.*zfinal",
          wV = "000000001.*zfinal",
        },
      },
    },
    boost = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["boost/1.46.0"] = {
          Version = "1.46.0",
          canonical = "1.46.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/boost/1.46.0.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000046.*zfinal",
          wV = "000000001.000000046.*zfinal",
        },
        ["boost/1.47.1"] = {
          Version = "1.47.1",
          canonical = "1.47.1",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/boost/1.47.1.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000047.000000001.*zfinal",
          wV = "000000001.000000047.000000001.*zfinal",
        },
        ["boost/1.49.0"] = {
          Version = "1.49.0",
          canonical = "1.49.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/boost/1.49.0.lua",
          luaExt = 7,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000049.*zfinal",
          wV = "000000001.000000049.*zfinal",
        },
      },
    },
    gcc = {
      defaultA = {
        {
          barefn = ".modulerc",
          defaultIdx = 3,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/.modulerc",
          fullName = "gcc/.modulerc",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          value = false,
        },
      },
      defaultT = {
        barefn = ".modulerc",
        defaultIdx = 3,
        fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/.modulerc",
        fullName = "gcc/.modulerc",
        mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
        value = false,
      },
      dirT = {},
      fileT = {
        ["gcc/.version.4.7"] = {
          Version = ".version.4.7",
          canonical = ".version.4.7",
          dot_version = 1,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/.version.4.7",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*version.000000004.000000007.*zfinal",
          wV = "*version.000000004.000000007.*zfinal",
        },
        ["gcc/4.2.3"] = {
          Version = "4.2.3",
          canonical = "4.2.3",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/4.2.3.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000004.000000002.000000003.*zfinal",
          wV = "000000004.000000002.000000003.*zfinal",
        },
        ["gcc/4.7"] = {
          Version = "4.7",
          canonical = "4.7",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/4.7.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000004.000000007.*zfinal",
          wV = "000000004.000000007.*zfinal",
        },
        ["gcc/4.8"] = {
          Version = "4.8",
          canonical = "4.8",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gcc/4.8.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000004.000000008.*zfinal",
          wV = "000000004.000000008.*zfinal",
        },
      },
    },
    git = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["git/1.6.3.1"] = {
          Version = "1.6.3.1",
          canonical = "1.6.3.1",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/git/1.6.3.1",
          help = [[
	Version 1.6.3.1

]],
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000006.000000003.000000001.*zfinal",
          pathA = {
            ["/unknown/apps/git/1.6.3.1/bin"] = 1,
          },
          wV = "000000001.000000006.000000003.000000001.*zfinal",
          whatis = {
            "loads git 1.6.3.1",
          },
        },
        ["git/1.7.4"] = {
          Category = "library, tools",
          Description = "Fast Version Control System",
          Name = "Git",
          URL = "http://git-scm.com",
          Version = "1.7.4",
          canonical = "1.7.4",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/git/1.7.4.lua",
          help = [[The git module file defines the following environment variables:
TACC_GIT_DIR, TACC_GIT_LIB, and for
the location of the git distribution and its libraries.

Version 1.7.4
]],
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000007.000000004.*zfinal",
          pathA = {
            ["/unknown/apps/git/1.7.4/bin"] = 1,
          },
          wV = "000000001.000000007.000000004.*zfinal",
          whatis = {
            "Name: Git", "Version: 1.7.4", "Category: library, tools", "URL: http://git-scm.com", "Description: Fast Version Control System",
          },
        },
        ["git/1.7.4.3"] = {
          Category = "library, tools",
          Description = "Fast Version Control System",
          Name = "Git",
          URL = "http://git-scm.com",
          Version = "1.7.4.3",
          canonical = "1.7.4.3",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/git/1.7.4.3.lua",
          help = [[The git module file defines the following environment variables:
TACC_GIT_DIR, TACC_GIT_LIB, and for
the location of the git distribution and its libraries.

Version 1.7.4.3
     ]],
          luaExt = 8,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000007.000000004.000000003.*zfinal",
          pathA = {
            ["/unknown/apps/git/1.7.4.3/bin"] = 1,
          },
          wV = "000000001.000000007.000000004.000000003.*zfinal",
          whatis = {
            "Name: Git", "Version: 1.7.4.3", "Category: library, tools", "URL: http://git-scm.com", "Description: Fast Version Control System",
          },
        },
      },
    },
    gotoblas = {
      defaultA = {
        {
          barefn = "default",
          defaultIdx = 1,
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gotoblas/default",
          fullName = "gotoblas/default",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          value = "1.26",
        },
      },
      defaultT = {
        barefn = "default",
        defaultIdx = 1,
        fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gotoblas/default",
        fullName = "gotoblas/default",
        mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
        value = "1.26",
      },
      dirT = {},
      fileT = {
        ["gotoblas/1.20"] = {
          Category = "library, mathematics",
          Description = "Blas Level 1, 2, 3 routines",
          Name = "Gotoblas",
          URL = "http://www.tacc.utexas.edu",
          Version = "1.20",
          canonical = "1.20",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gotoblas/1.20.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000020.*zfinal",
          wV = "000000001.000000020.*zfinal",
          whatis = {
            "Name: Gotoblas", "Version: 1.20", "Category: library, mathematics", "Description: Blas Level 1, 2, 3 routines", "URL: http://www.tacc.utexas.edu",
          },
        },
        ["gotoblas/1.26"] = {
          Category = "library, mathematics",
          Description = "Blas Level 1, 2, 3 routines",
          Name = "Gotoblas",
          URL = "http://www.tacc.utexas.edu",
          Version = "1.26",
          canonical = "1.26",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gotoblas/1.26.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000026.*zfinal",
          wV = "^00000001.000000026.*zfinal",
          whatis = {
            "Name: Gotoblas", "Version: 1.26", "Category: library, mathematics", "Description: Blas Level 1, 2, 3 routines", "URL: http://www.tacc.utexas.edu",
          },
        },
        ["gotoblas/1.30"] = {
          Category = "library, mathematics",
          Description = "Blas Level 1, 2, 3 routines",
          Name = "Gotoblas",
          URL = "http://www.tacc.utexas.edu",
          Version = "1.30",
          canonical = "1.30",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/gotoblas/1.30.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.000000030.*zfinal",
          wV = "000000001.000000030.*zfinal",
          whatis = {
            "Name: Gotoblas", "Version: 1.30", "Category: library, mathematics", "Description: Blas Level 1, 2, 3 routines", "URL: http://www.tacc.utexas.edu",
          },
        },
      },
    },
    intel = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/intel"] = {
          Version = "intel",
          canonical = "intel",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/intel/intel.lua",
          help = [[        Intel Compilers
        This module loads Intel Compiler variables.
        { standard TACC variables: ICC_DIR,  ICC_BIN,  ICC_LIB  }
]],
          lpathA = {
            ["/vol/local/intel/cc/cc/lib"] = 1,
            ["/vol/local/intel/fc/fc/lib"] = 1,
            ["/vol/local/intel/idb/idb/lib"] = 1,
          },
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*intel.*zfinal",
          pathA = {
            ["/vol/local/intel/cc/cc/bin"] = 1,
            ["/vol/local/intel/fc/fc/bin"] = 1,
            ["/vol/local/intel/idb/idb/bin"] = 1,
          },
          wV = "*intel.*zfinal",
        },
      },
    },
    ["junk/a/c"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["junk/a/c/1.0"] = {
          Version = "1.0",
          canonical = "1.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/junk/a/c/1.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.*zfinal",
          wV = "000000001.*zfinal",
        },
      },
    },
    ["junk/b/c"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["junk/b/c/2.0"] = {
          Version = "2.0",
          canonical = "2.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/junk/b/c/2.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000002.*zfinal",
          wV = "000000002.*zfinal",
        },
      },
    },
    ["junk/d"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["junk/d/3.0"] = {
          Version = "3.0",
          canonical = "3.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/junk/d/3.0.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000003.*zfinal",
          wV = "000000003.*zfinal",
        },
      },
    },
    lanl = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["lanl/1.0"] = {
          Version = "1.0",
          canonical = "1.0",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/lanl/1.0",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000001.*zfinal",
          wV = "000000001.*zfinal",
        },
      },
    },
    ["local"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["local/local"] = {
          Version = "local",
          canonical = "local",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/local/local.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*local.*zfinal",
          pathA = {
            ["/usr/local/share/bin"] = 1,
          },
          wV = "*local.*zfinal",
        },
      },
    },
    multi = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["multi/multi"] = {
          Version = "multi",
          canonical = "multi",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/multi/multi.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*multi.*zfinal",
          pathA = {
            ["/a/b/c"] = 1,
            ["/abc/def"] = 1,
            ["/d/e/f"] = 1,
            ["/g/h/i"] = 1,
            ["/qrs/tuv"] = 1,
          },
          wV = "*multi.*zfinal",
        },
      },
    },
    noweb = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["noweb/2.10c"] = {
          Version = "2.10c",
          canonical = "2.10c",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/noweb/2.10c.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000002.000000010.*c.*zfinal",
          pathA = {
            ["/vol/local/noweb/2.10c/bin"] = 1,
            ["/vol/local/noweb/icon/bin"] = 1,
          },
          wV = "000000002.000000010.*c.*zfinal",
        },
      },
    },
    parmetis = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["parmetis/3.1"] = {
          Category = "library, mathematics",
          Description = "Parallel graph partitioning and fill-reduction matrix ordering routines",
          Name = "ParMETIS: Parallel Graph Partitioning",
          URL = "http://glaros.dtc.umn.edu/gkhome/views/metis",
          Version = "3.1",
          canonical = "3.1",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/parmetis/3.1.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "000000003.000000001.*zfinal",
          wV = "000000003.000000001.*zfinal",
          whatis = {
            "Name: ParMETIS: Parallel Graph Partitioning", "Version: 3.1", "Category: library, mathematics", "Description: Parallel graph partitioning and fill-reduction matrix ordering routines", "URL: http://glaros.dtc.umn.edu/gkhome/views/metis",
          },
        },
      },
    },
    unix = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["unix/unix"] = {
          Version = "unix",
          canonical = "unix",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core/unix/unix.lua",
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
          pV = "*unix.*zfinal",
          wV = "*unix.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core2"] = {
    r = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["r/2.1.5"] = {
          Version = "2.1.5",
          canonical = "2.1.5",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core2/r/2.1.5.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core2",
          pV = "000000002.000000001.000000005.*zfinal",
          wV = "000000002.000000001.000000005.*zfinal",
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/gcc/4.2.3/openmpi/1.2.6"] = {
    parmetis = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["parmetis/3.1"] = {
          Category = "library, mathematics",
          Description = "Parallel graph partitioning and fill-reduction matrix ordering routines",
          Name = "ParMETIS: Parallel Graph Partitioning",
          URL = "http://glaros.dtc.umn.edu/gkhome/views/metis",
          Version = "3.1",
          canonical = "3.1",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/gcc/4.2.3/openmpi/1.2.6/parmetis/3.1.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/gcc/4.2.3/openmpi/1.2.6",
          pV = "000000003.000000001.*zfinal",
          wV = "000000003.000000001.*zfinal",
          whatis = {
            "Name: ParMETIS: Parallel Graph Partitioning", "Version: 3.1", "Category: library, mathematics", "Description: Parallel graph partitioning and fill-reduction matrix ordering routines", "URL: http://glaros.dtc.umn.edu/gkhome/views/metis",
          },
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0"] = {
    ["apps/gromacs"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["apps/gromacs/4.0.7"] = {
          Version = "4.0.7",
          canonical = "4.0.7",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0/apps/gromacs/4.0.7.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0",
          pV = "000000004.000000000.000000007.*zfinal",
          wV = "000000004.000000000.000000007.*zfinal",
        },
        ["apps/gromacs/4.6.3"] = {
          Version = "4.6.3",
          canonical = "4.6.3",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0/apps/gromacs/4.6.3.lua",
          luaExt = 6,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0",
          pV = "000000004.000000006.000000003.*zfinal",
          wV = "000000004.000000006.000000003.*zfinal",
        },
        ["apps/gromacs/4.6.3-debug"] = {
          Version = "4.6.3-debug",
          canonical = "4.6.3-debug",
          fn = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0/apps/gromacs/4.6.3-debug.lua",
          luaExt = 12,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0",
          pV = "000000004.000000006.000000003.*debug.*zfinal",
          wV = "000000004.000000006.000000003.*debug.*zfinal",
        },
      },
    },
  },
  version = 5,
}
mpathMapT = {
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3"] = {
    ["gcc/4.2.3"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.7"] = {
    ["gcc/4.7"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.8"] = {
    ["gcc/4.8"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compilers/intel/14.0"] = {
    ["cmplrs/intel/14.0"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Base",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/gcc/4.2.3/openmpi/1.2.6"] = {
    ["openmpi/1.2.6"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compiler/gcc/4.2.3",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/spider/mf/MPI/openmpi/1.6/Compilers/intel/14.0"] = {
    ["mpi/openmpi/1.6.5"] = "/Users/mcawood/Lmod/Lmod/rt/spider/mf/Compilers/intel/14.0",
  },
}

