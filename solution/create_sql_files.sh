#!/usr/bin/env bash
# $1 - task number, $2 - lesson number
printf -v FOLDER "solution/ex%02d" $2

CREATE_FOLDER() {
if [ -d $FOLDER ]; then
  echo $FOLDER: folder exists
else
  echo creating $FOLDER
  mkdir $FOLDER
fi
}

CREATE_FILE() {
for (( i = 1; i <= $1; i++ ))
do
  printf -v filename "task%02d_%02d.sql" $2 $i
  echo '#!/usr/bin/env bash' >> $FOLDER/$filename
done
}

# main
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  if [ -z "$2" ]; then
    echo "missing second argument" 
  else
    CREATE_FOLDER $2
    CREATE_FILE $1 $2
  fi
fi
