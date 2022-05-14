# Compilation de l'executable
add_executable(example example.c)
target_link_libraries(example LINK_PUBLIC hash)

add_executable(example_static example.c)
target_link_libraries(example_static LINK_PUBLIC hash_static)
