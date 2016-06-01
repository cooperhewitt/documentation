#!/bin/sh

WHOAMI=`python -c 'import os, sys; print os.path.realpath(sys.argv[1])' $0`

PARENT=`dirname $WHOAMI`
PROJECT=`dirname $PARENT`

REPO=$1
DOCS="${REPO}/docs"

# create a docs folder in the target repo if one doesnt already exist

if [ ! -d ${DOCS} ]
then
    mkdir ${DOCS}
fi

# copy in the jekyll project from this repo to the target

cp -r ${PROJECT}/docs/* ${DOCS}/.

# remove this repos docs

rm ${DOCS}/_docs/*

exit 0
