Use-Case Walkthroughs
===================

Purpose
-------
This section presents concrete examples from Lmod's development history. Each example demonstrates how the codebase evolves to implement new features, improve user experience, or handle edge cases. These walkthroughs help developers understand:

* How different components interact
* Best practices for making changes
* Common patterns in the codebase

.. seealso::
   * :doc:`015_writing_modules` - For module file syntax and features
   * :doc:`090_configuring_lmod` - System configuration options
   * :doc:`130_spider_cache` - Module discovery and caching

Core Module Operations
-------------------

Module Show Command
^^^^^^^^^^^^^^^^^

.. seealso::
   * :doc:`050_lua_modulefiles` - Lua modulefile syntax
   * :doc:`340_inherit` - Module inheritance details
   * :doc:`520_key_functions` - Function reference

Scenario
""""""""
Lmod's ``inherit()`` function allows modulefiles to inherit actions from other modules. The ``module show`` command needed enhancement to display these inherited actions, improving transparency for users.

Implementation Details
"""""""""""""""""""
When a user runs ``module show <module>``, the following sequence occurs:

1. **Command Entry** (``cmdfuncs.lua:Show()``)
   
   .. code-block:: lua

       function Show(...)
           local hub = Hub:singleton()
           local banner = Banner:singleton()
           mcp = MainControl.build("show")
           -- Set up environment
           _G.prtHdr = function() ... end
           -- Execute show command
           hub:access(...)
       end

2. **Show Controller** (``MC_Show.lua``)
   
   .. code-block:: lua

       -- Main show controller inherits from MainControl
       MC_Show = inheritsFrom(MainControl)
       MC_Show.my_sType = "load"
       MC_Show.my_tcl_mode = "display"

       -- Show command handler
       local function l_ShowCmd(name, ...)
           A[#A+1] = ShowCmdStr(name, ...)
       end

3. **Module Processing** (``ModuleA.lua``)
   * Parses module file
   * Collects inherited module information
   * Builds combined action list

4. **Output Generation** (``MC_Show.lua``)
   * For each module action:
     * ``l_ShowCmd()`` formats the command
     * Results stored in ``ShowResultsA`` table
   * Final output includes:
     * Module header
     * Inherited module actions
     * Local module actions

Example Call Trace
""""""""""""""""
For the command ``module show gcc/9.3.0``:

.. code-block:: text

    Show("gcc/9.3.0")
    ├── MainControl.build("show")
    │   └── Creates MC_Show instance
    ├── Hub:access("gcc/9.3.0")
    │   ├── MName:new("load", "gcc/9.3.0")
    │   ├── ModuleA:parseModuleFile()
    │   │   ├── Checks for inherit() calls
    │   │   └── Processes module commands
    │   └── MC_Show handlers
    │       ├── l_ShowCmd("setenv", "GCC_ROOT", "/opt/gcc/9.3.0")
    │       ├── l_ShowCmd("prepend_path", "PATH", "/opt/gcc/9.3.0/bin")
    │       └── Additional environment modifications
    └── Output formatted results

Module Load Command
^^^^^^^^^^^^^^^^

.. seealso::
   * :doc:`070_standard_modules` - Standard module behavior
   * :doc:`075_module_path` - Module path handling
   * :doc:`080_hierarchy` - Module hierarchy rules

Implementation Details
"""""""""""""""""""
When a user runs ``module load <module>``, the following sequence occurs:

1. **Command Entry** (``cmdfuncs.lua:Load_Usr()``)
   
   .. code-block:: lua

       function Load_Usr(...)
           local check_must_load = true
           local argA = pack(...)
           l_usrLoad(argA, check_must_load)
       end

2. **Load Processing** (``MainControl.lua``)
   
   .. code-block:: lua

       function M.load_usr(self, mA)
           -- Register user's request
           l_registerUserLoads(mA)
           -- Process load request
           local status = self:load(mA)
           -- Verify loaded modules match request
           l_compareRequestedLoadsWithActual()
           return status
       end

3. **Module File Loading** (``loadModuleFile.lua``)
   
   .. code-block:: lua

       function loadModuleFile(t)
           -- Create sandbox environment
           local sandbox = sandbox_registration()
           -- Load and execute module file in sandbox
           local untrusted_function = load(untrusted_code, nil, 't', sandbox_env)
           -- Process module commands
           untrusted_function()
       end

4. **Environment Updates** (``MainControl.lua``)
   * Updates environment variables
   * Manages module dependencies
   * Handles conflicts and prerequisites

Example Call Trace
""""""""""""""""
For the command ``module load gcc/9.3.0``:

.. code-block:: text

    Load_Usr("gcc/9.3.0")
    ├── l_usrLoad(argA, true)
    │   ├── MainControl.build("load")
    │   └── Hub:access("gcc/9.3.0")
    │       ├── MName:new("load", "gcc/9.3.0")
    │       ├── loadModuleFile()
    │       │   ├── Create sandbox environment
    │       │   ├── Load module file
    │       │   └── Execute module commands
    │       └── Update environment
    │           ├── setenv("GCC_ROOT", "/opt/gcc/9.3.0")
    │           ├── prepend_path("PATH", "/opt/gcc/9.3.0/bin")
    │           └── Additional modifications
    └── Verify load success

Module Unload Command
^^^^^^^^^^^^^^^^^

.. seealso::
   * :doc:`070_standard_modules` - Standard module behavior
   * :doc:`080_hierarchy` - Module hierarchy implications
   * :doc:`095_tcl2lua` - TCL/Lua compatibility

Implementation Details
"""""""""""""""""""
When a user runs ``module unload <module>``, the following sequence occurs:

1. **Command Entry** (``cmdfuncs.lua:UnLoad()``)
   
   .. code-block:: lua

       function UnLoad(...)
           local force = false
           unload_usr_internal(MName:buildA("mt", ...), force)
           mcp:mustLoad()
       end

2. **Unload Processing** (``modfuncs.lua``)
   
   .. code-block:: lua

       function unload_usr_internal(mA, force)
           local mcp_old = mcp
           mcp = MainControl.build("unload")
           local b = MainControl.unload_usr(mcp, mA, force)
           mcp = mcp_old
           return b
       end

3. **Module State Management** (``MainControl.lua``)
   * Reverses module actions in correct order
   * Updates environment variables safely
   * Handles dependent module cleanup

4. **Environment Cleanup** (``MainControl.lua``)
   * Removes environment variables
   * Restores previous states
   * Updates module tracking system

Example Call Trace
""""""""""""""""
For the command ``module unload gcc/9.3.0``:

.. code-block:: text

    UnLoad("gcc/9.3.0")
    ├── MName:buildA("mt", "gcc/9.3.0")
    ├── unload_usr_internal(mA, false)
    │   ├── MainControl.build("unload")
    │   └── MainControl.unload_usr()
    │       ├── Reverse environment changes
    │       │   ├── unsetenv("GCC_ROOT")
    │       │   ├── remove_path("PATH", "/opt/gcc/9.3.0/bin")
    │       │   └── Additional cleanup
    │       └── Update module state
    └── Verify unload success

Key Components Reference
--------------------

Core Files
^^^^^^^^^
* ``cmdfuncs.lua``: Entry points for module commands
* ``MainControl.lua``: Central control logic
* ``ModuleA.lua``: Module representation and processing
* ``loadModuleFile.lua``: Safe module file execution
* ``Hub.lua``: Module operation coordination

Key Functions
^^^^^^^^^^
* Command Processing:
  * ``Show()``, ``Load_Usr()``, ``UnLoad()``: Command entry points
  * ``l_usrLoad()``, ``unload_usr_internal()``: Core processing
* Module Management:
  * ``loadModuleFile()``: Safe module loading
  * ``parseModuleFile()``: Module file parsing
  * ``l_registerUserLoads()``: Load tracking
* Environment Handling:
  * ``setenv()``, ``unsetenv()``: Direct environment modification
  * ``prepend_path()``, ``remove_path()``: Path manipulation

.. seealso::
   * :doc:`510_codebase_architecture` - Overall architecture
   * :doc:`520_key_functions` - Detailed function documentation
   * :doc:`540_making_changes` - Development guidelines
   * :doc:`300_debugging_modules` - Debugging techniques
   * :doc:`320_sticky_modules` - Sticky module behavior
   * :doc:`350_collections` - Module collections
   * :doc:`400_security` - Security considerations

.. note::
   The examples use gcc/9.3.0 for illustration. Your actual module names and paths will differ.

.. warning::
   Always test module operations thoroughly, especially when dealing with environment modifications.
   See :doc:`300_debugging_modules` for debugging techniques and :doc:`400_security` for security best practices.
