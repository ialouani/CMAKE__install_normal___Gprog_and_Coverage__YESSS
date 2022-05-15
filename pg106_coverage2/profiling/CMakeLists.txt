if (CMAKE_BUILD_TYPE STREQUAL Gprof)
  message("add gprof custom command")
  add_custom_target(gprof ../tests/hash_unit ../tests/gmon.out
    COMMAND cp ../tests/gmon.out ./
    COMMAND cp ../tests/hash_unit ./
    COMMAND gprof hash_unit gmon.out
    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR})
endif()
