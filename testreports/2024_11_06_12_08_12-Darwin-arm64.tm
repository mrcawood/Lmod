-- -*- lua -*-
-- created: Wed Nov  6 12:08:13 2024 --
testresults = {
  ["Hermes_Version"] = "2.9",
  ["HumanData"] = [[
*****************************************************************************************************************************************************************************************
*** Test Results                                                                                                                                                                      ***
*****************************************************************************************************************************************************************************************
 
Date:             Wed Nov  6 12:08:12 2024
TARGET:           
Tag:              2024_11_06
TM Version:       1.7
Hermes Version:   2.9
Lua Version:      Lua 5.4
Total Test Time:  00:00:01.20
 
*****************************************************************************************************************************************************************************************
*** Test Summary                                                                                                                                                                      ***
*****************************************************************************************************************************************************************************************
 
Total:   1
diff:    1

*******  *  ****  *********            ***************
Results  R  Time  Test Name            version/message
*******  *  ****  *********            ***************
diff     R  1.2   rt/unload/unload/t1  

*******  ****************
Results  Output Directory
*******  ****************
diff     /Users/mcawood/Lmod/Lmod/rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload

]],
  ["Lua_Version"] = "Lua 5.4",
  ["TM_Version"] = "TM 1.7",
  ["TotalTestTime"] = 1.2030999660492,
  ["currentEpoch"] = 1730916492.3513,
  ["date"] = "Wed Nov  6 12:08:12 2024",
  ["machType"] = "Darwin-arm64",
  ["ntimes"] = 1,
  ["origEpoch"] = 1730916492.3513,
  ["tag"] = "2024_11_06",
  ["target"] = "",
  tests = {
    {
      ["ProgVersion"] = "",
      ["UUid"] = "2024_11_06_12_08_12-Darwin-arm64",
      ["active"] = 1,
      ["cmdResultFn"] = "rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload/results.lua",
      ["hostName"] = "mbp",
      ["id"] = "rt/unload/unload/t1",
      ["idTag"] = "t1",
      ["machName"] = "arm64",
      ["message"] = "",
      ["osName"] = "Darwin",
      ["outputDir"] = "rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload",
      ["report"] = false,
      ["result"] = "diff",
      ["resultFn"] = "rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload/t1.result",
      ["runtime"] = 1.2030999660492,
      ["runtimeFn"] = "rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload/t1.runtime",
      ["start_epoch"] = 1730916492.3655,
      ["strRuntime"] = "1.2",
      ["tag"] = "2024_11_06",
      ["target"] = "",
      ["testName"] = "unload",
      ["versionFn"] = "rt/unload/t1/2024_11_06_12_08_12-Darwin-arm64-unload/version.lua",
    },
  },
}
