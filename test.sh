cd "${1}"
tar --newer-mtime "1 hour ago" -zcvf "${2}/test-output.$(date +%Y-%m-%d).tgz" *
