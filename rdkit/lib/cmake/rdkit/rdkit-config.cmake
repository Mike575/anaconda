# Compute installation prefix relative to this file
get_filename_component (_dir "${CMAKE_CURRENT_LIST_FILE}" DIRECTORY)
get_filename_component (_prefix "${_dir}/.." ABSOLUTE)

# Import the targets
include ("${_dir}/rdkit-targets.cmake")

# Report other info
set (RDKit_INCLUDE_DIRS "${_prefix}/include/rdkit")