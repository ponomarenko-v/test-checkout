#!/bin/bash


if [[ -v $BRANCH ]]; then
  echo "BRANCH is $BRANCH"
else
  BRANCH="${BRANCH:-master}"
  echo "BRANCH is $BRANCH"
fi

