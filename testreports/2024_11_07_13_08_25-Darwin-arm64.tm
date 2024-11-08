-- -*- lua -*-
-- created: Thu Nov  7 13:08:27 2024 --
testresults = {
  ["Hermes_Version"] = "2.9",
  ["HumanData"] = [[
**************************************************************************************************************
*** Test Results                                                                                           ***
**************************************************************************************************************
 
Date:             Thu Nov  7 13:08:25 2024
TARGET:           
Tag:              2024_11_07
TM Version:       1.7
Hermes Version:   2.9
Lua Version:      Lua 5.4
Total Test Time:  00:00:01.77
 
**************************************************************************************************************
*** Test Summary                                                                                           ***
**************************************************************************************************************
 
Total:   1
diff:    1

*******  *  ****  *********            ***************
Results  R  Time  Test Name            version/message
*******  *  ****  *********            ***************
diff     R  1.77  rt/unload/unload/t1  

*******  ****************
Results  Output Directory
*******  ****************
diff     /Users/mcawood/Lmod/Lmod/rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload

]],
  ["Lua_Version"] = "Lua 5.4",
  ["TM_Version"] = "TM 1.7",
  ["TotalTestTime"] = 1.7718000411987,
  ["currentEpoch"] = 1731006505.8362,
  ["date"] = "Thu Nov  7 13:08:25 2024",
  ["machType"] = "Darwin-arm64",
  ["ntimes"] = 1,
  ["origEpoch"] = 1731006505.8362,
  ["tag"] = "2024_11_07",
  ["target"] = "",
  tests = {
    {
      ["ProgVersion"] = "",
      ["UUid"] = "2024_11_07_13_08_25-Darwin-arm64",
      ["active"] = 1,
      ["cmdResultFn"] = "rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload/results.lua",
      ["hostName"] = "mbp",
      ["id"] = "rt/unload/unload/t1",
      ["idTag"] = "t1",
      ["machName"] = "arm64",
      ["message"] = "",
      ["osName"] = "Darwin",
      ["outputDir"] = "rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload",
      ["report"] = false,
      ["result"] = "diff",
      ["resultFn"] = "rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload/t1.result",
      ["runtime"] = 1.7718000411987,
      ["runtimeFn"] = "rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload/t1.runtime",
      ["start_epoch"] = 1731006505.8543,
      ["strRuntime"] = "1.77",
      ["tag"] = "2024_11_07",
      ["target"] = "",
      ["testName"] = "unload",
      ["versionFn"] = "rt/unload/t1/2024_11_07_13_08_25-Darwin-arm64-unload/version.lua",
    },
  },
}
