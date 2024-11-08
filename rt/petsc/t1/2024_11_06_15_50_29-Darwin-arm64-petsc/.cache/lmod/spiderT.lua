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
  ["/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Compiler/intel/13.1"] = {
    mvapich2 = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["mvapich2/1.9"] = {
          Category = "library, runtime support",
          Description = "Mpich 2: Message Passing Interface Library version 2",
          Name = "mvapich2",
          Version = "1.9",
          canonical = "1.9",
          changeMPATH = true,
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Compiler/intel/13.1/mvapich2/1.9.lua",
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Compiler/intel/13.1",
          pV = "000000001.000000009.*zfinal",
          pathA = {
            ["/unknown/apps/intel-13_1/mvapich2/1.9/bin"] = 1,
          },
          wV = "000000001.000000009.*zfinal",
          whatis = {
            "Name: mvapich2", "Version: 1.9", "Category: library, runtime support", "Description: Mpich 2: Message Passing Interface Library version 2",
          },
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Core"] = {
    intel = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["intel/13.1"] = {
          Description = "Intel Compiler Collection",
          Version = "13.1",
          canonical = "13.1",
          changeMPATH = true,
          family = "compiler",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Core/intel/13.1.lua",
          help = [[This module loads the intel compiler path and environment variables

To get started using Intel(R) VTune(TM) Amplifier XE 2013 Update 4:
    - To set your environment variables: source
/unknown/apps/intel/13.1/vtune_amplifier_xe_2013/amplxe-vars.sh
    - To start the graphical user interface: amplxe-gui
    - To use the command-line interface: amplxe-cl
    - For more getting started resources:
/unknown/apps/intel/13.1/vtune_amplifier_xe_2013/
      documentation/en/welcomepage/get_started.html.
To get started using Intel(R) Inspector XE 2013 Update 4:
    - To set your environment variables: source
/unknown/apps/intel/13.1/inspector_xe_2013/inspxe-vars.sh
    - To start the graphical user interface: inspxe-gui
    - To use the command-line interface: inspxe-cl
    - For more getting started resources:
/unknown/apps/intel/13.1/inspector_xe_2013/
      documentation/en/welcomepage/get_started.html.
To get started using Intel(R) Advisor XE 2013 Update 2:
    - To set your environment variables: source
/unknown/apps/intel/13.1/advisor_xe_2013/advixe-vars.sh
    - To start the graphical user interface: advixe-gui
    - To use the command-line interface: advixe-cl
    - For more getting started resources: /unknown/apps/intel/13.1/advisor_xe_2013/
      documentation/en/welcomepage/get_started.html.

      To get help, append the -help option or precede with the man command.
    - For more getting started resources:

To view movies and additional training, visit
http://www.intel.com/software/products.

]],
          lpathA = {
            ["/unknown/apps/intel/13.1/composer_xe_2013.2.146/compiler/lib/intel64"] = 1,
            ["/unknown/apps/intel/13.1/composer_xe_2013.2.146/ipp/lib/intel64"] = 1,
            ["/unknown/apps/intel/13.1/composer_xe_2013.2.146/mkl/lib/intel64"] = 1,
            ["/unknown/apps/intel/13.1/composer_xe_2013.2.146/mpirt/lib/intel64"] = 1,
            ["/unknown/apps/intel/13.1/composer_xe_2013.2.146/tbb/lib/intel64"] = 1,
          },
          luaExt = 5,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Core",
          pV = "000000013.000000001.*zfinal",
          pathA = {
            ["/unknown/apps/intel/13.1/bin"] = 1,
            ["/unknown/apps/intel/13.1/inspector_xe_2013/bin64"] = 1,
            ["/unknown/apps/intel/13.1/vtune_amplifier_xe_2013/bin64"] = 1,
          },
          wV = "000000013.000000001.*zfinal",
          whatis = {
            "Description: Intel Compiler Collection",
          },
        },
      },
    },
  },
  ["/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9"] = {
    ["petsc/petsc/.version.3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-complex"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-complex"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-complex",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-complexdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-complexdebug"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-complexdebug",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-cxx"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-cxx"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-cxx",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-cxxcomplex"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-cxxcomplex"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-cxxcomplex",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-cxxcomplexdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-cxxcomplexdebug"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-cxxcomplexdebug",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-cxxdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-cxxdebug"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-cxxdebug",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-debug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-debug"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-debug",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-uni"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-uni"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-uni",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/.version.3.3-unidebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/.version.3.3-unidebug"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/.version.3.3-unidebug",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/lib"] = 1,
          },
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed:      --with-spai=1 --download-spai   --with-hdf5=1 --with-hdf5-dir=/unknown/apps/intel13/mvapich2_1_9/phdf5/1.8.9 --with-hypre=1 --download-hypre        --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-complex"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-complex"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-complex.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-complex/lib"] = 1,
          },
          luaExt = 12,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-complex/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed:   --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-complexdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-complexdebug"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-complexdebug.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-complexdebug/lib"] = 1,
          },
          luaExt = 17,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-complexdebug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed:   --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-cxx"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-cxx"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support; C++ support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-cxx.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support; C++ support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxx/lib"] = 1,
          },
          luaExt = 8,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxx/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support; C++ support", "Version-notes: external packages installed:      --with-spai=1 --download-spai   --with-hdf5=1 --with-hdf5-dir=/unknown/apps/intel13/mvapich2_1_9/phdf5/1.8.9 --with-hypre=1 --download-hypre        --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-cxxcomplex"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-cxxcomplex"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support; C++ support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-cxxcomplex.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support; C++ support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxcomplex/lib"] = 1,
          },
          luaExt = 15,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxcomplex/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support; C++ support", "Version-notes: external packages installed:   --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-cxxcomplexdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-cxxcomplexdebug"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support; C++ support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-cxxcomplexdebug.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support; C++ support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxcomplexdebug/lib"] = 1,
          },
          luaExt = 20,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxcomplexdebug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support; C++ support", "Version-notes: external packages installed:   --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-cxxdebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-cxxdebug"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support; C++ support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-cxxdebug.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support; C++ support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxdebug/lib"] = 1,
          },
          luaExt = 13,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-cxxdebug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support; C++ support", "Version-notes: external packages installed:      --with-spai=1 --download-spai   --with-hdf5=1 --with-hdf5-dir=/unknown/apps/intel13/mvapich2_1_9/phdf5/1.8.9 --with-hypre=1 --download-hypre        --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-debug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-debug"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-debug.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-debug/lib"] = 1,
          },
          luaExt = 10,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-debug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed:      --with-spai=1 --download-spai   --with-hdf5=1 --with-hdf5-dir=/unknown/apps/intel13/mvapich2_1_9/phdf5/1.8.9 --with-hypre=1 --download-hypre        --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-uni"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-uni"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-uni.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-uni/lib"] = 1,
          },
          luaExt = 8,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-uni/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed: ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/3.3-unidebug"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/3.3-unidebug"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/3.3-unidebug.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-unidebug/lib"] = 1,
          },
          luaExt = 13,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge-unidebug/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed: ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/petsc/.version.3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/petsc/.version.3.3"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/.version.3.3",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/petsc/3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/petsc/3.3"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/3.3.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/lib"] = 1,
          },
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed:      --with-spai=1 --download-spai   --with-hdf5=1 --with-hdf5-dir=/unknown/apps/intel13/mvapich2_1_9/phdf5/1.8.9 --with-hypre=1 --download-hypre        --with-mumps=1 --download-mumps   --with-scalapack=1 --download-scalapack     --with-blacs=1 --download-blacs   --with-spooles=1 --download-spooles   --with-superlu=1 --download-superlu   --with-superlu_dist=1 --download-superlu_dist     --with-parmetis=1 --download-parmetis --with-metis=1 --download-metis   ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/petsc/petsc/.version.3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/petsc/petsc/.version.3.3"] = {
          Version = false,
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/petsc/.version.3.3",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          wV = "M.*zfinal",
        },
      },
    },
    ["petsc/petsc/petsc/petsc/3.3"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/petsc/petsc/3.3"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/petsc/3.3.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre   hdf5 mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/lib"] = 1,
          },
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "M.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/bin"] = 1,
          },
          wV = "M.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed: ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
    ["petsc/petsc/petsc/petsc/petsc"] = {
      defaultA = {},
      defaultT = {},
      dirT = {},
      fileT = {
        ["petsc/petsc/petsc/petsc/petsc/.version.3.3"] = {
          Version = ".version.3.3",
          canonical = ".version.3.3",
          dot_version = 1,
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/petsc/petsc/.version.3.3",
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "*version.000000003.000000003.*zfinal",
          wV = "*version.000000003.000000003.*zfinal",
        },
        ["petsc/petsc/petsc/petsc/petsc/3.3"] = {
          Category = "library, mathematics",
          Description = "Numerical library for sparse linear algebra",
          Name = "PETSc",
          URL = "http://www-unix.mcs.anl.gov/petsc/petsc-as/",
          Version = "3.3; shared library support; hdf5 support",
          canonical = "3.3",
          fn = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9/petsc/petsc/petsc/petsc/petsc/3.3.lua",
          help = [[The petsc module defines the following environment variables:
TACC_PETSC_DIR, TACC_PETSC_BIN, and
TACC_PETSC_LIB for the location
of the Petsc distribution, documentation, binaries,
and libraries.

Version 3.3; shared library support; hdf5 support
external packages installed:  parmetis spai hypre    mumps scalapack spooles superlu (sequential/distributed)
]],
          lpathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/lib"] = 1,
          },
          luaExt = 4,
          mpath = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9",
          pV = "000000003.000000003.*zfinal",
          pathA = {
            ["/unknown/apps/intel13/mvapich2_1_9/petsc/3.3/sandybridge/bin"] = 1,
          },
          wV = "000000003.000000003.*zfinal",
          whatis = {
            "Name: PETSc", "Version: 3.3; shared library support; hdf5 support", "Version-notes: external packages installed: ", "Category: library, mathematics", "URL: http://www-unix.mcs.anl.gov/petsc/petsc-as/", "Description: Numerical library for sparse linear algebra",
          },
        },
      },
    },
  },
  version = 5,
}
mpathMapT = {
  ["/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Compiler/intel/13.1"] = {
    ["intel/13.1"] = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Core",
  },
  ["/Users/mcawood/Lmod/Lmod/rt/petsc/mf/MPI/intel/13.1/mvapich2/1.9"] = {
    ["mvapich2/1.9"] = "/Users/mcawood/Lmod/Lmod/rt/petsc/mf/Compiler/intel/13.1",
  },
}

