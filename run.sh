#!/bin/sh

export JASMINE_BROWSER=PhantomJS

if [[ "$1" == "test" ]]; then
  echo "meteor testing..."
  meteor --test
else
  meteor
fi
