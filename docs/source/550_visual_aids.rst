Visual Aids & References
======================

Purpose
-------
This section provides visual representations of Lmod's internal workings to help developers understand the system's architecture, workflows, and relationships between components. These diagrams complement the detailed descriptions found in other sections of the documentation.

Core Architecture Diagrams
------------------------

System Overview
^^^^^^^^^^^^^
.. code-block:: text

    ┌─────────────────┐     ┌──────────────┐     ┌───────────────┐
    │   User Shell    │     │  lmod.in.lua │     │  Options.lua  │
    │  (bash/zsh/...) │ ──► │ Entry Point  │ ──► │ Parse Command │
    └─────────────────┘     └──────────────┘     └───────────────┘
            ▲                      │                      │
            │                      ▼                      ▼
    ┌─────────────────┐     ┌──────────────┐     ┌───────────────┐
    │ Shell Commands  │ ◄── │ MainControl  │ ◄── │  cmdfuncs.lua │
    │    Generated    │     │    Logic     │     │ User Commands  │
    └─────────────────┘     └──────────────┘     └───────────────┘

This diagram illustrates the primary command flow in Lmod. When a user enters a module command:

1. The shell passes the command to ``lmod.in.lua`` (see :doc:`520_key_functions` for details)
2. ``Options.lua`` parses and validates the command
3. ``MainControl`` orchestrates the operation through ``cmdfuncs.lua``
4. Finally, shell commands are generated and returned to the user's environment

For detailed information about these components, see :doc:`510_codebase_architecture`.

Module Operations Flow
--------------------

Module Load Sequence
^^^^^^^^^^^^^^^^^^
.. code-block:: text

    1. Parse Command    2. Resolve Module   3. Load Actions     4. Apply Changes
    ┌──────────────┐   ┌──────────────┐   ┌──────────────┐   ┌──────────────┐
    │ module load  │   │   MName.lua  │   │  ModuleA.lua │   │ FrameStk.lua │
    │    foo      │──►│  Find Module │──►│  Parse File  │──►│ Update State │
    └──────────────┘   └──────────────┘   └──────────────┘   └──────────────┘
                             │                    │                   │
                             ▼                    ▼                   ▼
                      ┌──────────────┐   ┌──────────────┐   ┌──────────────┐
                      │  Spider.lua  │   │   Hook.lua   │   │ Shell Output │
                      │  Cache Info  │   │ Site Actions │   │  Generation  │
                      └──────────────┘   └──────────────┘   └──────────────┘

This sequence shows how Lmod processes a ``module load`` command:

1. Command parsing (described in :doc:`520_key_functions`)
2. Module resolution using ``MName.lua`` and the Spider cache
3. Action processing through ``ModuleA.lua`` and site hooks
4. State management via ``FrameStk.lua``

For implementation examples, see the module loading walkthrough in :doc:`530_use_case_walkthroughs`.

Module Inheritance
---------------

Inheritance Example
^^^^^^^^^^^^^^^^
.. code-block:: text

    ModuleA (1.0)
    ├── inherits: BaseModule (2.0)
    │   ├── PATH += /opt/base/bin
    │   └── LD_LIBRARY_PATH += /opt/base/lib
    │
    └── Local Settings
        ├── PATH += /opt/moduleA/bin
        └── MODULEA_HOME = /opt/moduleA

This diagram demonstrates module inheritance, a key feature described in :doc:`050_lua_modulefiles`. It shows:

* How a module can inherit settings from a base module
* The order of environment variable modifications
* How local settings combine with inherited ones

For more about module inheritance, see :doc:`340_inherit`.

Cache System Architecture
----------------------

Spider Cache Flow
^^^^^^^^^^^^^^^
.. code-block:: text

    ┌──────────────┐
    │ MODULEPATH   │
    │ Directories  │
    └──────────────┘
           │
           ▼
    ┌──────────────┐     ┌──────────────┐
    │  Spider.lua  │     │   Cache.lua  │
    │  Scan Files │ ──► │  Store Data  │
    └──────────────┘     └──────────────┘
           │                    │
           ▼                    ▼
    ┌──────────────┐     ┌──────────────┐
    │ Module Info  │     │  Cached DB   │
    │  Collected   │     │   On Disk    │
    └──────────────┘     └──────────────┘

The Spider cache system is crucial for Lmod's performance. This diagram shows:

* How Lmod scans MODULEPATH directories
* The role of ``Spider.lua`` in discovering modules
* How module metadata is cached for quick access

For detailed information about the cache system, see :doc:`130_spider_cache` and :doc:`135_module_spider`.

Configuration Layers
-----------------

Settings Hierarchy
^^^^^^^^^^^^^^^
.. code-block:: text

    ┌─────────────────────────┐
    │     Site Settings       │ (Highest Priority)
    │  /etc/lmod/lmod_config  │
    └─────────────────────────┘
              ▲
              │
    ┌─────────────────────────┐
    │    User Settings        │
    │  ~/.lmod/lmodrc.lua     │
    └─────────────────────────┘
              ▲
              │
    ┌─────────────────────────┐
    │    Default Settings     │ (Lowest Priority)
    │     Built into Lmod     │
    └─────────────────────────┘

This hierarchy illustrates Lmod's configuration system:

* Site-level settings override all others
* User settings override defaults
* Built-in defaults provide baseline behavior

For configuration details, see :doc:`090_configuring_lmod`.

Common Development Tasks
---------------------

Feature Implementation Map
^^^^^^^^^^^^^^^^^^^^^^^
.. code-block:: text

    Task: Add New Module Command
    1. cmdfuncs.lua  - Add command function
    2. Options.lua   - Add command parsing
    3. ModuleA.lua   - Implement core logic
    4. Add tests in rt/

    Task: Modify Module Resolution
    1. MName.lua     - Update resolution logic
    2. Spider.lua    - Adjust cache handling
    3. Update tests in rt/

These maps provide starting points for common development tasks. For each task:

* Files are listed in the order they typically need to be modified
* Core functionality is identified
* Testing requirements are specified

For detailed development guidelines, see :doc:`540_making_changes`.

.. note::
   These diagrams are simplified representations. For complete implementation details, refer to the source code and :doc:`520_key_functions`.

.. tip::
   When working with a specific component, use these diagrams to understand its context in the larger system.

.. seealso::
   * :doc:`510_codebase_architecture` - Detailed component descriptions
   * :doc:`520_key_functions` - Function-level documentation
   * :doc:`530_use_case_walkthroughs` - Implementation examples
   * :doc:`540_making_changes` - Development workflow
