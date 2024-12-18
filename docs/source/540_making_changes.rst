Making Changes and Updates
========================

Purpose
-------
This section provides guidance on how to implement changes to Lmod, from initial development and testing to merging into the main branch. It outlines coding conventions, quality checks, and the typical workflow for contributing improvements or bug fixes.

Development Workflow
------------------

Branch Management
^^^^^^^^^^^^^^^
* Create a feature branch from main
* Use descriptive branch names (e.g., ``feature/enhance-module-show``)
* Keep changes focused and manageable

For examples of successful feature implementations, see :doc:`530_use_case_walkthroughs`.

Coding Standards
^^^^^^^^^^^^^
* Use descriptive variable names
* Add comments for complex logic
* Follow Lmod's Lua conventions (2-space indentation)
* Reference core files like ``utils.lua`` for style guidance

For details about specific files and their purposes, refer to :doc:`510_codebase_architecture`.

Testing Environment
-----------------

Required Packages
^^^^^^^^^^^^^^^
* Lua 5.3 and development files
* Required Lua modules:
    * luaposix
    * luafilesystem
    * lua-term
    * busted

See :doc:`030_installing` for detailed installation instructions.

External Tools
^^^^^^^^^^^^
* **Hermes**: Test execution framework
* **Testing_aux_tools**: Supporting test utilities

.. code-block:: bash

    # Clone required repositories
    git clone https://github.com/rtmclay/Hermes.git
    git clone https://github.com/rtmclay/Testing_aux_tools.git

    # Set up environment
    export PATH=/path/to/Hermes/bin:$PATH
    source ./Testing_aux_tools/testing_tools_shell_funcs.sh

Running Tests
-----------

Test Execution
^^^^^^^^^^^^
1. **All Tests**
    * Navigate to ``rt/`` directory
    * Run: ``t .``

2. **Single Test**
    * Navigate to specific test directory
    * Run: ``t .``

3. **Failed Tests**
    * From ``rt/`` directory
    * Run: ``t -r wrong``

For debugging test failures, refer to :doc:`165_debugging_lmod`.

Test Output
^^^^^^^^^
* Output stored in ``t1/`` directory
* View results:
    * Standard output: ``cat t1/[test]/std.txt``
    * Error output: ``cat t1/[test]/err.txt``

Updating Tests
^^^^^^^^^^^
1. Edit test description: ``vim [test].tdesc``
2. Update reference files if changes are intentional:

.. code-block:: bash

    cp t1/[test]/*.txt .
    t1 .  # Verify tests pass

For examples of test cases, see the :doc:`075_bug_reporting` section.

Code Review Process
-----------------

Pull Request Guidelines
^^^^^^^^^^^^^^^^^^^^
1. **Preparation**
    * Push changes to feature branch
    * Include clear description
    * Reference related issues

2. **Review Cycle**
    * Address reviewer feedback
    * Update branch as needed
    * Ensure tests pass

3. **Merging**
    * Maintainers handle version updates
    * Update changelog for user-facing changes

For understanding how changes affect the codebase, see :doc:`520_key_functions`.

Quality Maintenance
----------------

Best Practices
^^^^^^^^^^^^
* Regular code cleanup and refactoring
* Keep documentation current
* Monitor community feedback
* Address issues promptly

For module syntax checking, refer to :doc:`160_debugging_modulefiles`.

.. tip::
   Run tests frequently during development to catch issues early. See :doc:`320_improving_perf` for performance optimization tips.

.. warning::
   Always backup your work and test thoroughly before submitting changes. Review :doc:`075_bug_reporting` for troubleshooting guidelines.

.. seealso::
   * :doc:`530_use_case_walkthroughs` - For implementation examples
   * :doc:`510_codebase_architecture` - For understanding code organization
   * :doc:`520_key_functions` - For key function details
   * :doc:`165_debugging_lmod` - For debugging techniques
