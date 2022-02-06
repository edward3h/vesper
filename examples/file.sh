#!/bin/bash
# run via: ncat -lk -p 8081 --exec "/bin/bash ./examples/file.sh"

source "vesper.sh"

function handle_file {
  http_sendfile "rose94.pdf"
}

handle_file