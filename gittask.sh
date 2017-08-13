#!/bin/bash
. ./configuration.sh

echo $repo_url

function read_resource () {
	echo "execute function:read_resource"
}

function commit () {
	echo "execute function:commit"
}

read_resource
commit