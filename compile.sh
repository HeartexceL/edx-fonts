#!/bin/sh

# Loop over subdirectories
for dir in ./*/
do
  # Get the directory name
  dir=${dir%*/}
  dir=${dir##*/}

  # Compile the SASS
  echo Compiling ${dir}...
  sass ${dir}/${dir}.scss ${dir}/${dir}.css
done
