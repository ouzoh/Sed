#!/bin/bash
##Find (OldPattern) and Replace (NewPattern) between 2 patterns (Pattern1 and Pattern2)
sed -e '/Pattern1/,/Pattern2/ s/OldPattern/NewPattern/'

