file(REMOVE_RECURSE
  "libclang_frontend.a"
  "libclang_frontend.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clang_frontend.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
