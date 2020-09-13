#!/bin/bash
# Program to output a system information page

TITLE="Systems Information Report for $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"

cat << _EOF_
<html>
    <head>
      <title>$TITLE</title>
    </head>
    <body>
      <hl>$TITLE</h1>
      <p>$TIMESTAMP</p>
    </body>

</html>
_EOF_
