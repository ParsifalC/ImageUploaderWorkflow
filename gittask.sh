#!/bin/bash
. ./configuration.sh

echo $repo_url

function read_resource () {
	echo "execute function:read_resource"
	pbpaste >> ./Resources/"test.txt"
}

function clone () {
	echo "execute function:clone"
	git clone $repo_url
}

function commit () {
	echo "execute function:commit"
	cd ./Resources
	git add .
	git commit -m 'add'
	git push
}

clone
read_resource
commit