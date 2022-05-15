FILE(REMOVE_RECURSE
  "CMakeFiles/example_static.dir/example.c.o"
  "example_static.pdb"
  "example_static"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/example_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
