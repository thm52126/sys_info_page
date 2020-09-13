#!/bin/bash
# Program to output a system information page

TITLE="Systems Information Report for $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"

report_uptime () {
 echo "Function report_uptime executed."  
 return
}
report_disk_space () {
    echo "Function report_disk_space executed."
    return
}
report_home_space () {
    echo "Function report_home_space exectued" 
    return
}

cat << _EOF_
<html>
    <head>
      <title>$TITLE</title>
    </head>
    <body>
      <hl>$TITLE</h1>
      <p>$TIMESTAMP</p>
      $(report_uptime)
      $(report_disk_space)
      $(report_home_space)
    </body>

</html>
_EOF_
