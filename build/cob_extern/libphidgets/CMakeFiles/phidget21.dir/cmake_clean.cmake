FILE(REMOVE_RECURSE
  "/home/kerekare/workspace/care-o-bot/devel/lib/libphidget21.pdb"
  "/home/kerekare/workspace/care-o-bot/devel/lib/libphidget21.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/phidget21.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
