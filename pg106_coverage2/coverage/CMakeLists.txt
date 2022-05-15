if (CMAKE_BUILD_TYPE STREQUAL Coverage)
  message("add coverage custom command")
  add_custom_target(coverage lcov -c -d .. -o coverage.info
    COMMAND genhtml coverage.info
    WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR})
endif()
