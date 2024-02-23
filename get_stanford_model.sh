#!/usr/bin/env sh
# This script downloads the Stanford CoreNLP models.

CORENLP=stanford-corenlp-full-2015-12-09
SPICELIB=pycocoevalcap/spice/lib
JAR=stanford-corenlp-3.6.0

DIR="$( cd "$(dirname "$0")" ; pwd -P )"
cd $DIR