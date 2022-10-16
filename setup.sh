#!/bin/bash
find . -type f -exec gsed -i 's/girishdh/'$1'/g' {} +
