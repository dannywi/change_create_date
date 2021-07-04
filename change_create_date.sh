#!/bin/bash
FILES=$1
for FILE in $FILES
do
    MODIFIED_DATE=$(GetFileInfo -m "${FILE}")
    setfile -d "${MODIFIED_DATE}" "${FILE}"
    echo "processed [${FILE}] -> [${MODIFIED_DATE}]"
done
