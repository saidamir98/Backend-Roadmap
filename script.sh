for dir in */           # list directories in the current directory
do
    dir=${dir%*/}       # remove the trailing "/"
    echo "${dir##*/}"   # print everything after the final "/"
    readme="$dir/README.md" # build the path to the README.md file
    text="# $dir" # build the text to be written to the README.md file
    echo $text > "${readme//[$'\t\n\r']}" # write the text to the README.md file
done