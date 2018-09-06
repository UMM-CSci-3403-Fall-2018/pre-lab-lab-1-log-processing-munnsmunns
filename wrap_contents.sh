#!/bin/bash

body=$1

header="$2_header.html"

footer="$2_footer.html"

#create the target file

touch $3

#combinet the elements and write them to the target file

cat $header $body $footer >> $3
