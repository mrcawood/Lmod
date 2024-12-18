Developer's Overview
==================

Purpose
-------
This section provides a high-level introduction to Lmod's internal design and code structure, helping new contributors understand where core functionality resides and how different components interact. After reading this overview, developers should have a sense of where to begin when making changes or debugging issues.

.. note::
   While Lmod is written in Lua, you don't need to be a Lua expert to get started. Basic programming experience and willingness to learn Lua as you go will suffice for many contributions. The codebase includes plenty of examples to learn from.

What You'll Find Here
--------------------
* A summary of Lmod's core architecture, including the main Lua files and their responsibilities
* A conceptual "map" of key components (modules, configuration handling, command-line integration, etc.)
* A high-level diagram showing how requests flow through Lmod's major subsystems
* Guidelines for development and testing

High-Level Architecture
----------------------
At its core, Lmod acts as a layer between end-users and the underlying environment modules, resolving requests such as loading, unloading, and searching for modules. Its architecture is primarily organized around a set of Lua files that handle parsing, resolving, caching, and applying module configurations.

Key Architectural Components
^^^^^^^^^^^^^^^^^^^^^^^^^^

Core Logic Files
""""""""""""""
* **Main Control** (``lmod.lua``): Entry points and orchestration for commands
* **Module Handling** (``Module.lua``, ``MName.lua``): Module file interpretation and actions
* **Configuration and Policies** (``Config.lua``): System and site settings management

Support and Utility Files
"""""""""""""""""""""""
* **Parser/Interpreter** (``parseModuleFile.lua``): Modulefile parsing and interpretation
* **Caching System** (``Spider.lua``, ``Cache.lua``): Module metadata indexing and lookup
* **Shell Integration** (``sh.lua``, ``bash.lua``, etc.): Shell-specific environment handling
* **CLI Integration** (``cmdline_opts.lua``): Command processing and dispatch

Development Tools
^^^^^^^^^^^^^^^
* **Testing Framework**: Comprehensive test suite in ``rt`` directory
* **Debugging Tools**: Built-in debugging capabilities via ``lmod -D``
* **Site Customization**: Through ``SitePackage.lua`` hooks

Core Concepts
------------
1. **Modules**
   * Reusable environment definitions
   * Dynamic loading/unloading capability
   * Hierarchical relationships

2. **Configuration**
   * Site-level settings
   * User preferences
   * System policies

3. **Command-Line Interface**
   * User command processing
   * Shell integration
   * Output formatting

System Flow
----------
Below is a conceptual diagram of how requests flow through Lmod:

.. code-block:: text

                                 +--------------+
                                 |  Spider Cache |
                                 +--------------+
                                       ↑
                                       |
    +----------+     +-------------+   |   +------------+
    |   CLI    | --> |  Core Logic | ←-+-> |  Module    |
    |Interface |     | (lmod.lua)  |       |  Handling  |
    +----------+     +-------------+       +------------+
         ↑                  ↑                    ↑
         |                  |                    |
         |            +---------+          +----------+
         +----------→ | Config  | ←-----→ |  Shell   |
                     | & Policy |          |  Integration|
                     +---------+          +----------+

This diagram illustrates:

1. CLI Interface receives user commands
2. Spider Cache provides rapid module information lookup
3. Core Logic coordinates between components
4. Module Handling implements the requested changes
5. Shell Integration applies the changes to the user's environment

.. warning::
   When making changes to core components, always run the test suite to ensure system stability.

For detailed information about specific components, refer to the :doc:`510_codebase_architecture` section.
