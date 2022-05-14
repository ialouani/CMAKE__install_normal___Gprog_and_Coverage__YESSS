add_executable(hash_unit hash_unit_test.c)
target_link_libraries(hash_unit hash)

add_test(unit hash_unit)
