FILE(REMOVE_RECURSE
  "/home/kerekare/workspace/care-o-bot/devel/lib/libntcan.pdb"
  "/home/kerekare/workspace/care-o-bot/devel/lib/libntcan.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ntcan.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
