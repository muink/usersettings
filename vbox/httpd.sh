KS_CFG=$1
date=`date`
size=`ls -l ${KS_CFG} | awk '{ print $5 }'`

cat <<EOF
HTTP/1.0 200 OK
Date: $date
Content-Type: text/plain
Content-Length: $size

EOF

cat ${KS_CFG}
