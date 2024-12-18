Codebase Architecture
====================

Purpose
-------
This section describes the overall file and directory structure of Lmod's codebase. It explains where key logic resides, which files handle specific responsibilities, and how supporting utilities fit into the bigger picture. By understanding this structure, developers can quickly locate code related to a particular feature or subsystem.

Top-Level Layout
--------------
The Lmod codebase is organized into several directories and files that together provide its core functionality. While the exact structure may vary slightly based on your installation or version, a common layout looks like this:

.. code-block:: text

    lmod/
    ├─ src/                    # Core Lua source files
    ├─ contrib/                # Contributed tools and scripts (optional)
    ├─ doc/                    # Documentation (user guides, developer notes)
    ├─ shells/                 # Shell-specific implementations
    ├─ tests/                  # Test suites and scripts
    └─ etc/                    # Example config files and site-specific settings

Key Directories
^^^^^^^^^^^^^

src/
""""
The heart of Lmod's logic, containing Lua scripts that implement module loading, configuration parsing, caching, and command handling.

shells/
"""""""
Contains shell-specific implementations for bash, csh, zsh, and other supported shells.

tests/
""""""
A collection of automated tests and test harnesses to verify Lmod's behavior. Useful for validating changes before pushing updates.

etc/
""""
Contains example configuration files and templates that site administrators or developers can use to set up or customize Lmod installations.

Core Source Files
---------------
Below are some of the most commonly referenced Lua files and their roles:

Main Control
^^^^^^^^^^^^^^^
* **lmod.in.lua**
    * The main entry point script
    * Becomes the ``lmod`` executable after installation
    * Sets up runtime environment
    * Delegates to other modules for command handling

* **MainControl.lua**
    * Central control logic
    * Orchestrates module operations
    * Manages state transitions

Module Management
^^^^^^^^^^^^^^^
* **ModuleA.lua**
    * Implements module management functionality
    * Parses and interprets modulefiles
    * Determines actions (load, unload, show)

* **modfuncs.lua**
    * Core module functions
    * Implements standard module commands
    * Handles module file interpretation

Caching System
^^^^^^^^^^^^
* **Spider.lua**
    * Discovers available modules
    * Constructs searchable database
* **Cache.lua**
    * Stores module metadata
    * Speeds up repeated lookups

Configuration and Commands
^^^^^^^^^^^^^^^^^^^^^^^
* **Configuration.lua**
    * Centralizes configuration logic
    * Reads site- and user-level settings
* **Options.lua**
    * Parses command-line arguments
    * Maps user commands to internal functions
* **cmdfuncs.lua**
    * Implements user command logic
    * Handles environment modifications

Support Systems
^^^^^^^^^^^^^
* **FrameStk.lua**
    * Manages environment state stack frames
    * Enables tracking and reverting changes
* **utils.lua**
    * General-purpose utility functions
    * String manipulation and file operations
* **colorize.lua**
    * Terminal output formatting
    * Message coloring for readability

Version and Hook Systems
^^^^^^^^^^^^^^^^^^^^^
* **Version.lua**
    * Module version comparison logic
    * Version string parsing
    * Default version handling
* **Hook.lua**
    * Site customization hooks
    * Load/unload event handling
    * Custom validation rules

Component Relationships
--------------------
.. code-block:: text

    User Input → lmod.in.lua → Options.lua → cmdfuncs.lua
                    ↓             ↓             ↓
              MainControl.lua → ModuleA.lua → Cache.lua
                    ↓             ↓             ↓
                utils.lua ← Spider.lua → FrameStk.lua
                    ↓             ↓             ↓
                Hook.lua → Shell Integration → Version.lua

The flow of operations typically follows this pattern:

1. ``lmod.in.lua`` receives and initially processes user input
2. ``Options.lua`` parses the command
3. ``MainControl.lua`` coordinates the operation
4. Supporting modules provide necessary functionality:
   * ``Cache.lua``/``Spider.lua`` for module information
   * Shell-specific modules for environment modifications
   * ``Hook.lua`` for site customization points
   * ``ModuleA.lua`` for module operations

.. tip::
   When debugging or adding features, start with ``lmod.in.lua`` and follow the chain of function calls to locate relevant code.

.. note::
   This overview covers the major components, but Lmod has additional supporting files for specific features. Check the source directory for a complete list of files and their purposes.

For more detailed information about specific components and their interactions, refer to the :doc:`520_key_functions` section.
