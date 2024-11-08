include("/Users/mcawood/Lmod/Lmod/rt/cmake/t1/2024_10_17_14_37_12-Darwin-arm64-cmake/init/cmake")

module_avail(AVAIL_MODS)
message("AVAIL_MODS: ${AVAIL_MODS}")

module_list(CURRENT_MODS)
message("CURRENT_MODS: ${CURRENT_MODS}")
message("ENV{FOO}: $ENV{FOO}")
message("ENV{BAR}: $ENV{BAR}")

module(load foo)

module_list(CURRENT_MODS)
message("CURRENT_MODS: ${CURRENT_MODS}")
message("ENV{FOO}: $ENV{FOO}")
message("ENV{BAR}: $ENV{BAR}")

module_swap(foo foo/1.0)

module_list(CURRENT_MODS)
message("CURRENT_MODS: ${CURRENT_MODS}")
message("ENV{FOO}: $ENV{FOO}")
message("ENV{BAR}: $ENV{BAR}")

module(swap foo bar)

module_list(CURRENT_MODS)
message("CURRENT_MODS: ${CURRENT_MODS}")
message("ENV{FOO}: $ENV{FOO}")
message("ENV{BAR}: $ENV{BAR}")

module(load bad)

