for i in `seq n m`; do mkdir -p "folder$i"; find . -type f -maxdepth a | head -n z | xargs -i mv "{}" "folder$i"; done # n the first foldern ... to last foderm, a to z the number of files in each folders

