#!/bin/bash
. ./configuration.sh

echo $repo_url

function read_resource () {
	echo "execute function:read_resource"
	pbpaste >> "test.txt"
}

function clone () {
	echo "execute function:clone"
}

function commit () {
	echo "execute function:commit"
}

read_resource
commit