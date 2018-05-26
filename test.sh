#!/bin/bash

BRANCH="test2"

if [[ -v $BRANCH ]]; then
  echo "BRANCH is $BRANCH"
else
  BRANCH="${BRANCH:-master}"
  echo "BRANCH is $BRANCH"
fi

