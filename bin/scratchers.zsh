function scratch {
  vim ~/Dropbox/scratch/$DATE-$(openssl rand -base64 10 | tr -dc 'a-zA-Z').txt
}

function paper {
  vim ~/Dropbox/paper/$DATE.txt
}
