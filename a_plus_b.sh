#!/bin/sh

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 FIRST_ARG SECOND_ARG" >&2
  exit 1
fi

echo "$(($1 + $2))"
