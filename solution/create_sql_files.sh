#!/usr/bin/env bash
# $1 - task number, $2 - lesson number
printf -v FOLDER "solution/ex%02d" $1

CREATE_FOLDER() {
if [ -d $FOLDER ]; then
  echo $FOLDER: folder exists
  exit 1
else
  mkdir $FOLDER
  echo created $FOLDER
fi
}

CREATE_FILE() {
for (( i = 1; i <= $2; i++ ))
do
  printf -v filename "task%02d_%02d.sql" $1 $i
  # echo '#!/usr/bin/env bash' >> $FOLDER/$filename
  touch $FOLDER/$filename
done
}

# main
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  if [ -z "$2" ]; then
    echo "missing second argument" 
  else
    CREATE_FOLDER $1
    CREATE_FILE $1 $2
  fi
  tree $FOLDER
fi

