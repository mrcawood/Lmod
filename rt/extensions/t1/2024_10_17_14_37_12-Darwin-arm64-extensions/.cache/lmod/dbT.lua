timestampFn = {
  false,
}
dbT = {
  TACC = {
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core/TACC.lua"] = {
      Version = false,
      fullName = "TACC",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core",
      pV = "M.*zfinal",
      wV = "M.*zfinal",
    },
  },
  gcc = {
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core/gcc/9.4.lua"] = {
      Version = "9.4",
      family = "compiler",
      fullName = "gcc/9.4",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core",
      pV = "000000009.000000004.*zfinal",
      wV = "000000009.000000004.*zfinal",
    },
  },
  intel = {
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core/intel/19.1.lua"] = {
      Version = "19.1",
      family = "compiler",
      fullName = "intel/19.1",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Core",
      pV = "000000019.000000001.*zfinal",
      wV = "000000019.000000001.*zfinal",
    },
  },
  python = {
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9/python/3.7.lua"] = {
      Version = "3.7",
      fullName = "python/3.7",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
      pV = "000000003.000000007.*zfinal",
      parentAA = {
        {
          "gcc/9.4",
        },
      },
      provides = {
        "a/1.1", "b/2.1", "CC/3.1",
      },
      wV = "000000003.000000007.*zfinal",
    },
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/intel/19/python/3.7.lua"] = {
      Version = "3.7",
      fullName = "python/3.7",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/intel/19",
      pV = "000000003.000000007.*zfinal",
      parentAA = {
        {
          "intel/19.1",
        },
      },
      provides = {
        "CC/3.1", "DDD/4.1",
      },
      wV = "000000003.000000007.*zfinal",
    },
  },
  snake = {
    ["/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9/snake/3.9.lua"] = {
      Version = "3.9",
      fullName = "snake/3.9",
      hidden = false,
      mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
      pV = "000000003.000000009.*zfinal",
      parentAA = {
        {
          "gcc/9.4",
        },
      },
      provides = {
        "d/1.1",
      },
      wV = "000000003.000000009.*zfinal",
    },
  },
}
provideByT = {
  CC = {
    ["CC/3.1"] = {
      {
        fullName = "python/3.7 (intel/19.1)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/intel/19",
        my_name = "CC/3.1",
        pV = "000000003.000000007.*zfinal",
      },
      {
        fullName = "python/3.7 (gcc/9.4)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
        my_name = "CC/3.1",
        pV = "000000003.000000007.*zfinal",
      },
    },
  },
  DDD = {
    ["DDD/4.1"] = {
      {
        fullName = "python/3.7 (intel/19.1)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/intel/19",
        my_name = "DDD/4.1",
        pV = "000000003.000000007.*zfinal",
      },
    },
  },
  a = {
    ["a/1.1"] = {
      {
        fullName = "python/3.7 (gcc/9.4)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
        my_name = "a/1.1",
        pV = "000000003.000000007.*zfinal",
      },
    },
  },
  b = {
    ["b/2.1"] = {
      {
        fullName = "python/3.7 (gcc/9.4)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
        my_name = "b/2.1",
        pV = "000000003.000000007.*zfinal",
      },
    },
  },
  d = {
    ["d/1.1"] = {
      {
        fullName = "snake/3.9 (gcc/9.4)",
        hidden = false,
        mpath = "/Users/mcawood/Lmod/Lmod/rt/extensions/mf/Compiler/gcc/9",
        my_name = "d/1.1",
        pV = "000000003.000000009.*zfinal",
      },
    },
  },
}

