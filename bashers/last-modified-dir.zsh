# Shows single last child dir that has something that has been modified.
# Not that useful in leiu of sortlastmodified
lmodifieddir(){
	 ls -tr | tail -1
}