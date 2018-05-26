#!/bin/bash

BRANCH="test1"

if [[ -v $BRANCH ]]; then
  echo "BRANCH is $BRANCH"
else
  BRANCH="${BRANCH:-master}"
  echo "BRANCH is $BRANCH"
fi

