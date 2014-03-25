FILE(REMOVE_RECURSE
  "/home/kerekare/workspace/care-o-bot/devel/lib/libpcan.pdb"
  "/home/kerekare/workspace/care-o-bot/devel/lib/libpcan.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/pcan.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
